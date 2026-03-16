:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402044 address=107.158.108.0/24} on-error {}
:do {add list=$AddressList comment=AS402044 address=151.244.254.0/24} on-error {}
:do {add list=$AddressList comment=AS402044 address=166.1.232.0/24} on-error {}
:do {add list=$AddressList comment=AS402044 address=173.232.182.0/24} on-error {}
:do {add list=$AddressList comment=AS402044 address=45.145.153.0/24} on-error {}
:do {add list=$AddressList comment=AS402044 address=69.33.193.0/24} on-error {}
:do {add list=$AddressList comment=AS402044 address=93.95.113.0/24} on-error {}
