:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40502 address=204.61.132.0/22} on-error {}
