:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401856 address=163.5.237.0/24} on-error {}
:do {add list=$AddressList comment=AS401856 address=31.56.91.0/24} on-error {}
:do {add list=$AddressList comment=AS401856 address=37.98.149.0/24} on-error {}
:do {add list=$AddressList comment=AS401856 address=82.153.237.0/24} on-error {}
