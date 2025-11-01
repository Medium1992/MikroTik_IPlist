:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212458 address=62.22.104.0/24} on-error {}
:do {add list=$AddressList comment=AS212458 address=62.22.68.0/24} on-error {}
