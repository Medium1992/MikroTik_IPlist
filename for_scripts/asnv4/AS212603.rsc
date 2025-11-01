:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212603 address=185.60.20.0/24} on-error {}
:do {add list=$AddressList comment=AS212603 address=195.200.194.0/24} on-error {}
:do {add list=$AddressList comment=AS212603 address=45.143.176.0/23} on-error {}
