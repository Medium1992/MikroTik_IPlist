:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50833 address=45.159.110.0/23} on-error {}
:do {add list=$AddressList comment=AS50833 address=91.224.59.0/24} on-error {}
