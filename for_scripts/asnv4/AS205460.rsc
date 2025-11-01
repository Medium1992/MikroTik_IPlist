:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205460 address=185.218.8.0/22} on-error {}
:do {add list=$AddressList comment=AS205460 address=192.175.1.0/24} on-error {}
:do {add list=$AddressList comment=AS205460 address=194.55.140.0/22} on-error {}
