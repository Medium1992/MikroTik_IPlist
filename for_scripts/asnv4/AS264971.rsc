:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264971 address=200.219.149.0/24} on-error {}
