:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203812 address=185.122.212.0/23} on-error {}
:do {add list=$AddressList comment=AS203812 address=185.122.215.0/24} on-error {}
