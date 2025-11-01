:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204351 address=185.241.240.0/22} on-error {}
