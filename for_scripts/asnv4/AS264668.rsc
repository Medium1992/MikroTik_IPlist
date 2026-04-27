:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264668 address=181.78.13.0/24} on-error {}
:do {add list=$AddressList comment=AS264668 address=181.78.238.0/24} on-error {}
:do {add list=$AddressList comment=AS264668 address=186.33.54.0/24} on-error {}
