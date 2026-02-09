:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24162 address=103.188.120.0/23} on-error {}
:do {add list=$AddressList comment=AS24162 address=103.64.22.0/23} on-error {}
