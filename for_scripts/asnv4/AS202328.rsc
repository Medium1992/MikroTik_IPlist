:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202328 address=193.56.220.0/22} on-error {}
