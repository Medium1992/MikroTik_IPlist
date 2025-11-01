:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264970 address=170.0.120.0/22} on-error {}
