:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329122 address=102.204.156.0/23} on-error {}
:do {add list=$AddressList comment=AS329122 address=102.204.159.0/24} on-error {}
:do {add list=$AddressList comment=AS329122 address=102.23.160.0/22} on-error {}
