:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396106 address=216.66.26.0/24} on-error {}
:do {add list=$AddressList comment=AS396106 address=64.57.192.0/20} on-error {}
