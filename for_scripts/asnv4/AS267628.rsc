:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267628 address=45.71.188.0/24} on-error {}
:do {add list=$AddressList comment=AS267628 address=45.71.190.0/23} on-error {}
