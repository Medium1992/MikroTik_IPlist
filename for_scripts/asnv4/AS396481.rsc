:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396481 address=152.44.189.0/24} on-error {}
:do {add list=$AddressList comment=AS396481 address=66.85.8.0/24} on-error {}
