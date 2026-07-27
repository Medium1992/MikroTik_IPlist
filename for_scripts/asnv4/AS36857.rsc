:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36857 address=137.170.110.0/24} on-error {}
:do {add list=$AddressList comment=AS36857 address=137.170.132.0/22} on-error {}
