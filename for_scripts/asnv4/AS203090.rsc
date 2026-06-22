:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203090 address=108.165.23.0/24} on-error {}
:do {add list=$AddressList comment=AS203090 address=169.40.110.0/24} on-error {}
:do {add list=$AddressList comment=AS203090 address=169.40.123.0/24} on-error {}
:do {add list=$AddressList comment=AS203090 address=212.60.151.0/24} on-error {}
:do {add list=$AddressList comment=AS203090 address=212.60.153.0/24} on-error {}
:do {add list=$AddressList comment=AS203090 address=216.23.84.0/22} on-error {}
:do {add list=$AddressList comment=AS203090 address=216.23.92.0/22} on-error {}
:do {add list=$AddressList comment=AS203090 address=82.39.250.0/24} on-error {}
:do {add list=$AddressList comment=AS203090 address=91.233.10.0/24} on-error {}
