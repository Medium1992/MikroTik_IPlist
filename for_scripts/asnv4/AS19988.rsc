:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19988 address=199.233.240.0/22} on-error {}
