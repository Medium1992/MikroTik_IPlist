:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54845 address=184.178.213.0/24} on-error {}
:do {add list=$AddressList comment=AS54845 address=207.45.76.0/23} on-error {}
:do {add list=$AddressList comment=AS54845 address=207.45.78.0/24} on-error {}
:do {add list=$AddressList comment=AS54845 address=68.106.64.0/24} on-error {}
