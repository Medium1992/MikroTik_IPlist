:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401650 address=103.126.113.0/24} on-error {}
:do {add list=$AddressList comment=AS401650 address=46.37.96.0/24} on-error {}
