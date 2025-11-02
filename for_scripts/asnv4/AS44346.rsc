:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44346 address=94.228.48.0/21} on-error {}
:do {add list=$AddressList comment=AS44346 address=94.228.56.0/24} on-error {}
:do {add list=$AddressList comment=AS44346 address=94.228.60.0/23} on-error {}
