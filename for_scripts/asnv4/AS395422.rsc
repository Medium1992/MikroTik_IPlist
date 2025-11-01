:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395422 address=12.10.66.0/24} on-error {}
:do {add list=$AddressList comment=AS395422 address=134.195.186.0/24} on-error {}
