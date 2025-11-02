:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40876 address=66.45.26.0/24} on-error {}
