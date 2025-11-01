:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329272 address=102.214.68.0/22} on-error {}
:do {add list=$AddressList comment=AS329272 address=185.240.48.0/22} on-error {}
:do {add list=$AddressList comment=AS329272 address=213.148.16.0/23} on-error {}
:do {add list=$AddressList comment=AS329272 address=45.150.188.0/22} on-error {}
