:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213547 address=45.8.53.0/24} on-error {}
:do {add list=$AddressList comment=AS213547 address=45.8.54.0/23} on-error {}
