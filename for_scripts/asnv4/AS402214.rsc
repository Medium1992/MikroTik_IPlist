:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402214 address=107.158.81.0/24} on-error {}
:do {add list=$AddressList comment=AS402214 address=137.175.117.0/24} on-error {}
:do {add list=$AddressList comment=AS402214 address=165.49.75.0/24} on-error {}
:do {add list=$AddressList comment=AS402214 address=194.231.200.0/24} on-error {}
:do {add list=$AddressList comment=AS402214 address=31.56.153.0/24} on-error {}
:do {add list=$AddressList comment=AS402214 address=31.57.96.0/24} on-error {}
:do {add list=$AddressList comment=AS402214 address=40.27.22.0/24} on-error {}
:do {add list=$AddressList comment=AS402214 address=45.95.214.0/24} on-error {}
:do {add list=$AddressList comment=AS402214 address=82.152.9.0/24} on-error {}
:do {add list=$AddressList comment=AS402214 address=82.153.243.0/24} on-error {}
:do {add list=$AddressList comment=AS402214 address=87.232.102.0/24} on-error {}
