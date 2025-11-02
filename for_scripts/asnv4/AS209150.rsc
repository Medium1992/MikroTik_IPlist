:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209150 address=185.162.236.0/22} on-error {}
:do {add list=$AddressList comment=AS209150 address=185.25.20.0/22} on-error {}
