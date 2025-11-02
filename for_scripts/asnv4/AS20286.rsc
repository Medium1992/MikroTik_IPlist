:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20286 address=199.74.213.0/24} on-error {}
:do {add list=$AddressList comment=AS20286 address=216.51.37.0/24} on-error {}
