:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402268 address=16.216.122.0/24} on-error {}
:do {add list=$AddressList comment=AS402268 address=16.216.228.0/24} on-error {}
:do {add list=$AddressList comment=AS402268 address=199.235.54.0/24} on-error {}
