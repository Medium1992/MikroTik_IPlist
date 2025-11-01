:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264822 address=170.80.136.0/22} on-error {}
