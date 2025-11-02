:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203000 address=185.129.116.0/22} on-error {}
:do {add list=$AddressList comment=AS203000 address=185.79.96.0/22} on-error {}
