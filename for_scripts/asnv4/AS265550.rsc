:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265550 address=45.235.252.0/23} on-error {}
:do {add list=$AddressList comment=AS265550 address=45.235.255.0/24} on-error {}
