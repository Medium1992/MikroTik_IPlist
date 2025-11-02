:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208583 address=192.165.198.0/24} on-error {}
:do {add list=$AddressList comment=AS208583 address=193.181.177.0/24} on-error {}
:do {add list=$AddressList comment=AS208583 address=193.235.193.0/24} on-error {}
