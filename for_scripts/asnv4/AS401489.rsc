:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401489 address=155.103.132.0/22} on-error {}
:do {add list=$AddressList comment=AS401489 address=23.191.216.0/24} on-error {}
