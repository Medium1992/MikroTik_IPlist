:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54681 address=170.205.56.0/22} on-error {}
:do {add list=$AddressList comment=AS54681 address=23.133.248.0/21} on-error {}
