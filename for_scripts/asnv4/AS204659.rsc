:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204659 address=185.55.160.0/22} on-error {}
