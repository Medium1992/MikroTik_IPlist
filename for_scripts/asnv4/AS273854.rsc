:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273854 address=181.103.64.0/21} on-error {}
:do {add list=$AddressList comment=AS273854 address=181.103.76.0/22} on-error {}
