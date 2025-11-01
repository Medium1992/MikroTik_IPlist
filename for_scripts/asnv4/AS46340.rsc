:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46340 address=173.226.65.0/24} on-error {}
:do {add list=$AddressList comment=AS46340 address=199.255.140.0/22} on-error {}
