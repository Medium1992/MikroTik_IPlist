:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28431 address=200.219.45.0/24} on-error {}
:do {add list=$AddressList comment=AS28431 address=45.174.76.0/22} on-error {}
