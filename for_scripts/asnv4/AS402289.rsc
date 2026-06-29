:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402289 address=155.117.153.0/24} on-error {}
:do {add list=$AddressList comment=AS402289 address=31.57.222.0/24} on-error {}
:do {add list=$AddressList comment=AS402289 address=82.47.112.0/24} on-error {}
