:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54664 address=165.140.170.0/24} on-error {}
:do {add list=$AddressList comment=AS54664 address=66.159.100.0/23} on-error {}
