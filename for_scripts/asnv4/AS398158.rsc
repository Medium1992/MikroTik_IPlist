:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398158 address=130.51.220.0/22} on-error {}
