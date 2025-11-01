:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269912 address=187.62.110.0/23} on-error {}
:do {add list=$AddressList comment=AS269912 address=45.190.15.0/24} on-error {}
