:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202755 address=185.155.172.0/24} on-error {}
:do {add list=$AddressList comment=AS202755 address=185.155.174.0/24} on-error {}
