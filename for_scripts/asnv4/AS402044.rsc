:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402044 address=143.20.108.0/24} on-error {}
:do {add list=$AddressList comment=AS402044 address=212.134.55.0/24} on-error {}
:do {add list=$AddressList comment=AS402044 address=216.122.123.0/24} on-error {}
:do {add list=$AddressList comment=AS402044 address=217.25.1.0/24} on-error {}
:do {add list=$AddressList comment=AS402044 address=46.202.84.0/24} on-error {}
:do {add list=$AddressList comment=AS402044 address=66.92.59.0/24} on-error {}
:do {add list=$AddressList comment=AS402044 address=82.153.54.0/24} on-error {}
