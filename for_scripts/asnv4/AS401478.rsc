:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401478 address=140.235.148.0/22} on-error {}
