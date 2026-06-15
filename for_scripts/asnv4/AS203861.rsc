:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203861 address=176.65.143.0/24} on-error {}
:do {add list=$AddressList comment=AS203861 address=31.59.160.0/24} on-error {}
