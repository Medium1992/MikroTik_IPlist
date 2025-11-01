:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396861 address=192.88.189.0/24} on-error {}
:do {add list=$AddressList comment=AS396861 address=64.245.215.0/24} on-error {}
