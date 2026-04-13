:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52274 address=200.12.197.0/24} on-error {}
:do {add list=$AddressList comment=AS52274 address=200.12.198.0/23} on-error {}
