:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42349 address=185.203.28.0/22} on-error {}
:do {add list=$AddressList comment=AS42349 address=91.233.122.0/24} on-error {}
