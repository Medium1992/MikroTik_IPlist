:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54537 address=66.118.60.0/24} on-error {}
