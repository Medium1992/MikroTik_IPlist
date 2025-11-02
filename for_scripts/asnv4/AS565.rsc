:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS565 address=130.188.0.0/16} on-error {}
