:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401669 address=38.190.128.0/22} on-error {}
