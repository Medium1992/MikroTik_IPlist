:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206878 address=185.164.188.0/22} on-error {}
