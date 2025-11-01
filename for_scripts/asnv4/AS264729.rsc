:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264729 address=167.28.193.0/24} on-error {}
:do {add list=$AddressList comment=AS264729 address=170.233.152.0/24} on-error {}
