:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206497 address=185.169.56.0/22} on-error {}
