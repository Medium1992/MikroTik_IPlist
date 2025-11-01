:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206732 address=149.86.228.0/22} on-error {}
:do {add list=$AddressList comment=AS206732 address=185.178.8.0/22} on-error {}
