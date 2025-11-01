:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35207 address=80.92.48.0/21} on-error {}
:do {add list=$AddressList comment=AS35207 address=80.92.56.0/23} on-error {}
:do {add list=$AddressList comment=AS35207 address=80.92.60.0/22} on-error {}
