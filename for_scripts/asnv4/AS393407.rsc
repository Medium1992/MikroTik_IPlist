:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393407 address=192.31.93.0/24} on-error {}
