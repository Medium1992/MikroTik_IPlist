:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206217 address=185.110.228.0/22} on-error {}
