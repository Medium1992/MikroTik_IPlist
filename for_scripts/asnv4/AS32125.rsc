:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32125 address=155.47.0.0/16} on-error {}
