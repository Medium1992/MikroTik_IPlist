:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214962 address=31.77.225.0/24} on-error {}
:do {add list=$AddressList comment=AS214962 address=82.152.234.0/24} on-error {}
