:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264819 address=170.80.140.0/22} on-error {}
