:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206709 address=185.178.132.0/22} on-error {}
