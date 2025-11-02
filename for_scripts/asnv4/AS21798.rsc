:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21798 address=167.6.0.0/16} on-error {}
