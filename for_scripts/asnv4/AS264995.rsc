:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264995 address=200.33.81.0/24} on-error {}
