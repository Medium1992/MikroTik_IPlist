:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203861 address=176.65.143.0/24} on-error {}
:do {add list=$AddressList comment=AS203861 address=217.60.76.0/23} on-error {}
:do {add list=$AddressList comment=AS203861 address=31.59.160.0/24} on-error {}
:do {add list=$AddressList comment=AS203861 address=5.175.215.0/24} on-error {}
