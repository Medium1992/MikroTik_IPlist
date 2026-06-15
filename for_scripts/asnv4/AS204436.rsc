:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204436 address=185.181.116.0/22} on-error {}
:do {add list=$AddressList comment=AS204436 address=91.197.228.0/22} on-error {}
