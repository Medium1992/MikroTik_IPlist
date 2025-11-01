:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205 address=130.68.0.0/16} on-error {}
