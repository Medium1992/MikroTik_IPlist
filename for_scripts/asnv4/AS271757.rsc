:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271757 address=45.185.16.0/24} on-error {}
:do {add list=$AddressList comment=AS271757 address=45.185.18.0/24} on-error {}
