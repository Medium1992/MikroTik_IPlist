:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202057 address=193.160.120.0/22} on-error {}
