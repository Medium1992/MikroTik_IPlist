:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210022 address=185.158.20.0/22} on-error {}
:do {add list=$AddressList comment=AS210022 address=188.72.2.0/24} on-error {}
