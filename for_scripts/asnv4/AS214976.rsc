:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214976 address=45.132.180.0/24} on-error {}
:do {add list=$AddressList comment=AS214976 address=94.154.35.0/24} on-error {}
