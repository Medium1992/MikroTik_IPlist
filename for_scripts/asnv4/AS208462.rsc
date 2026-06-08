:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208462 address=107.149.173.0/24} on-error {}
:do {add list=$AddressList comment=AS208462 address=176.103.218.0/24} on-error {}
