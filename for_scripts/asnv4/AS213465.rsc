:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213465 address=143.20.15.0/24} on-error {}
:do {add list=$AddressList comment=AS213465 address=143.20.77.0/24} on-error {}
