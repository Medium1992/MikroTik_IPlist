:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204259 address=185.76.83.0/24} on-error {}
:do {add list=$AddressList comment=AS204259 address=212.110.159.0/24} on-error {}
