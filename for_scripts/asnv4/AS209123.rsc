:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209123 address=2.58.88.0/23} on-error {}
:do {add list=$AddressList comment=AS209123 address=2.58.90.0/24} on-error {}
