:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269855 address=45.187.48.0/24} on-error {}
:do {add list=$AddressList comment=AS269855 address=45.187.50.0/23} on-error {}
