:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393420 address=192.34.180.0/24} on-error {}
