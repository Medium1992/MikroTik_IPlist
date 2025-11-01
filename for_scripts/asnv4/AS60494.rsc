:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60494 address=185.40.144.0/22} on-error {}
:do {add list=$AddressList comment=AS60494 address=31.200.240.0/21} on-error {}
:do {add list=$AddressList comment=AS60494 address=37.153.88.0/21} on-error {}
