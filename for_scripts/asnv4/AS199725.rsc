:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199725 address=185.48.216.0/22} on-error {}
:do {add list=$AddressList comment=AS199725 address=212.21.93.0/24} on-error {}
