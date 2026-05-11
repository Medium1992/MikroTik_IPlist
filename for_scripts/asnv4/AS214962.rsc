:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214962 address=143.20.71.0/24} on-error {}
:do {add list=$AddressList comment=AS214962 address=31.77.225.0/24} on-error {}
:do {add list=$AddressList comment=AS214962 address=76.9.97.0/24} on-error {}
