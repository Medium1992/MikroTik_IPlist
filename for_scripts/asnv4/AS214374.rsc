:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214374 address=193.233.140.0/22} on-error {}
