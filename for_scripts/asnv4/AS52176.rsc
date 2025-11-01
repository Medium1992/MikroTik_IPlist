:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52176 address=46.226.18.0/23} on-error {}
:do {add list=$AddressList comment=AS52176 address=46.226.20.0/22} on-error {}
