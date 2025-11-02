:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203976 address=45.88.36.0/24} on-error {}
:do {add list=$AddressList comment=AS203976 address=45.88.38.0/24} on-error {}
