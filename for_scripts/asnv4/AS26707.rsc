:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26707 address=130.51.199.0/24} on-error {}
