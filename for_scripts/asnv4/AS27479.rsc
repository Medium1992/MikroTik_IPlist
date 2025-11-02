:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27479 address=166.82.76.0/24} on-error {}
:do {add list=$AddressList comment=AS27479 address=192.35.181.0/24} on-error {}
:do {add list=$AddressList comment=AS27479 address=216.73.185.0/24} on-error {}
