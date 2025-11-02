:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51092 address=185.250.0.0/22} on-error {}
:do {add list=$AddressList comment=AS51092 address=188.227.12.0/24} on-error {}
