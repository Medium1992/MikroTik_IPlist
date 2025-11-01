:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207019 address=143.20.154.0/24} on-error {}
:do {add list=$AddressList comment=AS207019 address=143.20.207.0/24} on-error {}
:do {add list=$AddressList comment=AS207019 address=155.117.242.0/24} on-error {}
:do {add list=$AddressList comment=AS207019 address=193.151.181.0/24} on-error {}
