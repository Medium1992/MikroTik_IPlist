:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199799 address=185.45.96.0/24} on-error {}
