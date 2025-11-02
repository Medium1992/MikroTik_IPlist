:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206364 address=185.163.13.0/24} on-error {}
