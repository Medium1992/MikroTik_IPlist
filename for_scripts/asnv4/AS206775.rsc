:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206775 address=185.124.243.0/24} on-error {}
:do {add list=$AddressList comment=AS206775 address=45.132.68.0/22} on-error {}
