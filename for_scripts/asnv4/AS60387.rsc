:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60387 address=45.87.220.0/23} on-error {}
:do {add list=$AddressList comment=AS60387 address=45.87.222.0/24} on-error {}
:do {add list=$AddressList comment=AS60387 address=82.115.15.0/24} on-error {}
