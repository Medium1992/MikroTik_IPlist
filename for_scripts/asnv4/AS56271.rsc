:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56271 address=103.10.11.0/24} on-error {}
:do {add list=$AddressList comment=AS56271 address=103.29.41.0/24} on-error {}
