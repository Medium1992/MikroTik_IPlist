:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211020 address=185.222.212.0/24} on-error {}
:do {add list=$AddressList comment=AS211020 address=212.23.207.0/24} on-error {}
