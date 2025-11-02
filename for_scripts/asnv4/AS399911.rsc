:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399911 address=167.135.0.0/16} on-error {}
