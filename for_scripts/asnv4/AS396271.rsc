:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396271 address=206.109.62.0/24} on-error {}
:do {add list=$AddressList comment=AS396271 address=207.229.92.0/24} on-error {}
