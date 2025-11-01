:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266669 address=186.146.9.0/24} on-error {}
:do {add list=$AddressList comment=AS266669 address=45.227.5.0/24} on-error {}
