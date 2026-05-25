:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36917 address=41.223.101.0/24} on-error {}
:do {add list=$AddressList comment=AS36917 address=41.223.102.0/24} on-error {}
