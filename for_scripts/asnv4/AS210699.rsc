:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210699 address=185.46.112.0/24} on-error {}
:do {add list=$AddressList comment=AS210699 address=96.62.231.0/24} on-error {}
