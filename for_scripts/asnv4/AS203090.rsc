:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203090 address=212.60.151.0/24} on-error {}
:do {add list=$AddressList comment=AS203090 address=212.60.153.0/24} on-error {}
:do {add list=$AddressList comment=AS203090 address=5.231.244.0/24} on-error {}
:do {add list=$AddressList comment=AS203090 address=82.40.40.0/23} on-error {}
