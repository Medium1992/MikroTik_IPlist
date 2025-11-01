:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207585 address=185.252.87.0/24} on-error {}
:do {add list=$AddressList comment=AS207585 address=212.46.62.0/24} on-error {}
