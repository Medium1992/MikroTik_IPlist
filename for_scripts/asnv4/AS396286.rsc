:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396286 address=199.168.16.0/22} on-error {}
:do {add list=$AddressList comment=AS396286 address=199.168.20.0/23} on-error {}
