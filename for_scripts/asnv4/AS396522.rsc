:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396522 address=204.69.17.0/24} on-error {}
:do {add list=$AddressList comment=AS396522 address=204.69.31.0/24} on-error {}
