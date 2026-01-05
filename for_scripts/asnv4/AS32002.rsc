:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32002 address=155.2.214.0/24} on-error {}
:do {add list=$AddressList comment=AS32002 address=163.123.236.0/22} on-error {}
:do {add list=$AddressList comment=AS32002 address=185.165.44.0/24} on-error {}
:do {add list=$AddressList comment=AS32002 address=80.71.228.0/24} on-error {}
