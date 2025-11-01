:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28088 address=181.199.176.0/20} on-error {}
:do {add list=$AddressList comment=AS28088 address=200.59.24.0/21} on-error {}
