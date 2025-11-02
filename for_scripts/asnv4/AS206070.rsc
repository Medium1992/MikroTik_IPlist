:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206070 address=185.197.104.0/22} on-error {}
:do {add list=$AddressList comment=AS206070 address=77.36.63.0/24} on-error {}
