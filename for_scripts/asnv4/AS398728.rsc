:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398728 address=199.87.252.0/22} on-error {}
:do {add list=$AddressList comment=AS398728 address=8.10.134.0/24} on-error {}
