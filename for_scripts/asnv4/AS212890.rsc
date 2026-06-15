:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212890 address=102.165.41.0/24} on-error {}
:do {add list=$AddressList comment=AS212890 address=143.20.136.0/24} on-error {}
:do {add list=$AddressList comment=AS212890 address=150.251.150.0/24} on-error {}
:do {add list=$AddressList comment=AS212890 address=151.245.20.0/24} on-error {}
:do {add list=$AddressList comment=AS212890 address=162.251.204.0/24} on-error {}
:do {add list=$AddressList comment=AS212890 address=192.67.63.0/24} on-error {}
:do {add list=$AddressList comment=AS212890 address=31.59.109.0/24} on-error {}
:do {add list=$AddressList comment=AS212890 address=66.85.45.0/24} on-error {}
:do {add list=$AddressList comment=AS212890 address=95.135.222.0/24} on-error {}
