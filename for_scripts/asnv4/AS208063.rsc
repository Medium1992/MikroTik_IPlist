:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208063 address=185.58.157.0/24} on-error {}
:do {add list=$AddressList comment=AS208063 address=222.167.239.0/24} on-error {}
