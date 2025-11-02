:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202193 address=37.200.80.0/22} on-error {}
