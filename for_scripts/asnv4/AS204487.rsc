:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204487 address=95.164.122.0/24} on-error {}
:do {add list=$AddressList comment=AS204487 address=95.164.52.0/24} on-error {}
:do {add list=$AddressList comment=AS204487 address=95.164.94.0/24} on-error {}
