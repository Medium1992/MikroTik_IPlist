:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397818 address=216.169.144.0/24} on-error {}
:do {add list=$AddressList comment=AS397818 address=38.99.123.0/24} on-error {}
:do {add list=$AddressList comment=AS397818 address=63.235.13.0/24} on-error {}
:do {add list=$AddressList comment=AS397818 address=8.18.198.0/24} on-error {}
