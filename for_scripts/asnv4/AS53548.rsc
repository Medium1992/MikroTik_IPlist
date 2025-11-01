:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53548 address=170.39.240.0/22} on-error {}
