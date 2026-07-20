:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206924 address=185.230.223.0/24} on-error {}
:do {add list=$AddressList comment=AS206924 address=91.198.241.0/24} on-error {}
