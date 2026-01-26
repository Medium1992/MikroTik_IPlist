:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37008 address=102.68.101.0/24} on-error {}
:do {add list=$AddressList comment=AS37008 address=102.68.102.0/23} on-error {}
:do {add list=$AddressList comment=AS37008 address=41.223.232.0/22} on-error {}
