:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401106 address=160.20.121.0/24} on-error {}
