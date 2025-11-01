:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206951 address=185.170.228.0/22} on-error {}
