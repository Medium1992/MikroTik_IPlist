:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200689 address=178.255.116.0/22} on-error {}
:do {add list=$AddressList comment=AS200689 address=185.98.164.0/22} on-error {}
