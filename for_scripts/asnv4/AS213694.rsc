:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213694 address=212.66.61.0/24} on-error {}
:do {add list=$AddressList comment=AS213694 address=45.66.250.0/23} on-error {}
