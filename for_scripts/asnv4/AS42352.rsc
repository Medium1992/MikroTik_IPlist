:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42352 address=91.194.250.0/23} on-error {}
:do {add list=$AddressList comment=AS42352 address=91.218.212.0/22} on-error {}
