:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51447 address=103.178.236.0/23} on-error {}
:do {add list=$AddressList comment=AS51447 address=185.222.56.0/22} on-error {}
:do {add list=$AddressList comment=AS51447 address=45.137.20.0/22} on-error {}
