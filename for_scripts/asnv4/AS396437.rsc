:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396437 address=12.207.219.0/24} on-error {}
:do {add list=$AddressList comment=AS396437 address=64.30.144.0/23} on-error {}
:do {add list=$AddressList comment=AS396437 address=64.30.146.0/24} on-error {}
