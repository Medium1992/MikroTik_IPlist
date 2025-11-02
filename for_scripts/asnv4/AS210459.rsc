:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210459 address=185.38.103.0/24} on-error {}
:do {add list=$AddressList comment=AS210459 address=77.81.177.0/24} on-error {}
