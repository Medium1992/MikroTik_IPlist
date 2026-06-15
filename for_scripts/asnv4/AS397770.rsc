:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397770 address=128.254.160.0/22} on-error {}
