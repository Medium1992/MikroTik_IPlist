:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24995 address=193.111.85.0/24} on-error {}
:do {add list=$AddressList comment=AS24995 address=193.201.60.0/22} on-error {}
