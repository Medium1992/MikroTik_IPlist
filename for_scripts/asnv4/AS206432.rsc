:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206432 address=185.186.156.0/22} on-error {}
