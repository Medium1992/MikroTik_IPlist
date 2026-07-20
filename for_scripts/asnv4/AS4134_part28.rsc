:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4134 address=81.173.18.0/23} on-error {}
:do {add list=$AddressList comment=AS4134 address=81.173.20.0/22} on-error {}
:do {add list=$AddressList comment=AS4134 address=81.173.28.0/24} on-error {}
