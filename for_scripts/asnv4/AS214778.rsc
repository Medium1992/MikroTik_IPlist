:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214778 address=185.81.205.0/24} on-error {}
:do {add list=$AddressList comment=AS214778 address=212.47.39.0/24} on-error {}
