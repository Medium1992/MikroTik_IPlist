:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211360 address=193.84.108.0/24} on-error {}
