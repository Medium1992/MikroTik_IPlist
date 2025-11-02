:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204354 address=185.251.240.0/22} on-error {}
