:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264982 address=170.0.132.0/22} on-error {}
