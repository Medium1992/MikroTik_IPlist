:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402315 address=80.93.193.0/24} on-error {}
:do {add list=$AddressList comment=AS402315 address=82.153.98.0/24} on-error {}
:do {add list=$AddressList comment=AS402315 address=89.213.198.0/24} on-error {}
