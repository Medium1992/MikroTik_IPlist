:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395515 address=74.85.144.0/24} on-error {}
:do {add list=$AddressList comment=AS395515 address=74.85.148.0/23} on-error {}
