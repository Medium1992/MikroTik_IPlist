:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37354 address=196.43.212.0/24} on-error {}
:do {add list=$AddressList comment=AS37354 address=197.234.236.0/22} on-error {}
