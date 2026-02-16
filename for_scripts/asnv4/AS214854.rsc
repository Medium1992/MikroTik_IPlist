:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214854 address=31.40.199.0/24} on-error {}
:do {add list=$AddressList comment=AS214854 address=45.43.152.0/24} on-error {}
:do {add list=$AddressList comment=AS214854 address=45.43.154.0/24} on-error {}
:do {add list=$AddressList comment=AS214854 address=77.92.144.0/24} on-error {}
