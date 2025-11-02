:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206861 address=185.173.132.0/22} on-error {}
