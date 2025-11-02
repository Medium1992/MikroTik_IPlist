:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210838 address=109.234.78.0/24} on-error {}
:do {add list=$AddressList comment=AS210838 address=38.9.120.0/24} on-error {}
:do {add list=$AddressList comment=AS210838 address=38.9.122.0/23} on-error {}
