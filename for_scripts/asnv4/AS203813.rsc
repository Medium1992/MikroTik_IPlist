:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203813 address=185.123.108.0/22} on-error {}
