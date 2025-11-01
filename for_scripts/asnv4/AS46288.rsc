:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46288 address=24.235.10.0/23} on-error {}
:do {add list=$AddressList comment=AS46288 address=45.59.105.0/24} on-error {}
:do {add list=$AddressList comment=AS46288 address=63.142.224.0/20} on-error {}
