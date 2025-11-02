:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32149 address=208.28.148.0/24} on-error {}
:do {add list=$AddressList comment=AS32149 address=208.28.88.0/22} on-error {}
