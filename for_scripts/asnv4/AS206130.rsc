:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206130 address=185.110.112.0/22} on-error {}
