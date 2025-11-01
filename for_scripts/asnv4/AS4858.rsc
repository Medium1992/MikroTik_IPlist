:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4858 address=203.90.24.0/22} on-error {}
:do {add list=$AddressList comment=AS4858 address=203.90.29.0/24} on-error {}
