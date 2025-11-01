:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212986 address=91.212.96.0/24} on-error {}
