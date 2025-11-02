:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206912 address=185.105.172.0/22} on-error {}
:do {add list=$AddressList comment=AS206912 address=185.166.64.0/22} on-error {}
:do {add list=$AddressList comment=AS206912 address=185.170.232.0/22} on-error {}
