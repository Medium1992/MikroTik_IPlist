:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206232 address=185.192.176.0/22} on-error {}
:do {add list=$AddressList comment=AS206232 address=185.232.118.0/24} on-error {}
