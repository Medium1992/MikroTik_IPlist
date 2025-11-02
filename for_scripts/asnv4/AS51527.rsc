:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51527 address=185.106.8.0/22} on-error {}
:do {add list=$AddressList comment=AS51527 address=91.217.230.0/24} on-error {}
