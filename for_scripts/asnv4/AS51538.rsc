:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51538 address=185.246.180.0/22} on-error {}
:do {add list=$AddressList comment=AS51538 address=81.28.244.0/22} on-error {}
