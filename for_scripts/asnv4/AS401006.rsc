:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401006 address=38.29.146.0/24} on-error {}
