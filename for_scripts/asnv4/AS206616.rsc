:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206616 address=185.149.92.0/22} on-error {}
:do {add list=$AddressList comment=AS206616 address=212.15.88.0/21} on-error {}
