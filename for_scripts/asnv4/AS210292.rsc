:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210292 address=160.238.121.0/24} on-error {}
:do {add list=$AddressList comment=AS210292 address=160.238.122.0/23} on-error {}
