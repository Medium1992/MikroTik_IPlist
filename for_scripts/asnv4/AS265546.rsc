:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265546 address=45.231.44.0/24} on-error {}
:do {add list=$AddressList comment=AS265546 address=45.231.46.0/24} on-error {}
