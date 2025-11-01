:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206602 address=185.181.236.0/22} on-error {}
:do {add list=$AddressList comment=AS206602 address=185.245.144.0/22} on-error {}
