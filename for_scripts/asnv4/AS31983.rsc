:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31983 address=130.15.0.0/16} on-error {}
