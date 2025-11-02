:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213929 address=31.59.100.0/24} on-error {}
:do {add list=$AddressList comment=AS213929 address=82.21.4.0/24} on-error {}
