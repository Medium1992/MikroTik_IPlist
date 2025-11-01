:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44996 address=185.175.94.0/24} on-error {}
:do {add list=$AddressList comment=AS44996 address=31.42.60.0/22} on-error {}
:do {add list=$AddressList comment=AS44996 address=45.10.90.0/24} on-error {}
