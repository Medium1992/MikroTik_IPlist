:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203554 address=103.211.118.0/23} on-error {}
:do {add list=$AddressList comment=AS203554 address=185.110.84.0/22} on-error {}
