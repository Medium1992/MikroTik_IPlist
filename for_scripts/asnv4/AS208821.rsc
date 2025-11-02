:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208821 address=193.22.12.0/24} on-error {}
:do {add list=$AddressList comment=AS208821 address=45.83.32.0/22} on-error {}
