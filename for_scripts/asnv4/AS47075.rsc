:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47075 address=74.117.48.0/22} on-error {}
