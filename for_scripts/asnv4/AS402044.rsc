:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402044 address=143.20.108.0/24} on-error {}
:do {add list=$AddressList comment=AS402044 address=165.140.11.0/24} on-error {}
:do {add list=$AddressList comment=AS402044 address=168.222.13.0/24} on-error {}
:do {add list=$AddressList comment=AS402044 address=198.1.246.0/24} on-error {}
:do {add list=$AddressList comment=AS402044 address=212.134.55.0/24} on-error {}
:do {add list=$AddressList comment=AS402044 address=217.25.1.0/24} on-error {}
:do {add list=$AddressList comment=AS402044 address=31.57.138.0/24} on-error {}
:do {add list=$AddressList comment=AS402044 address=82.153.54.0/24} on-error {}
:do {add list=$AddressList comment=AS402044 address=87.229.25.0/24} on-error {}
