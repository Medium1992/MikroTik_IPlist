:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47100 address=74.115.160.0/22} on-error {}
