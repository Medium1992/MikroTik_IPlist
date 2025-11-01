:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39406 address=188.68.82.0/23} on-error {}
:do {add list=$AddressList comment=AS39406 address=91.212.68.0/24} on-error {}
