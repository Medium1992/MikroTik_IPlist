:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50662 address=193.107.176.0/22} on-error {}
:do {add list=$AddressList comment=AS50662 address=91.226.4.0/23} on-error {}
