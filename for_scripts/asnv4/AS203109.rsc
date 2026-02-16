:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203109 address=104.164.94.0/24} on-error {}
:do {add list=$AddressList comment=AS203109 address=212.134.21.0/24} on-error {}
:do {add list=$AddressList comment=AS203109 address=91.109.42.0/24} on-error {}
