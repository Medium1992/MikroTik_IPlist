:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213261 address=185.20.6.0/24} on-error {}
:do {add list=$AddressList comment=AS213261 address=213.238.188.0/24} on-error {}
