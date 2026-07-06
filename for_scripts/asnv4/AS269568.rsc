:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269568 address=45.189.49.0/24} on-error {}
:do {add list=$AddressList comment=AS269568 address=45.189.50.0/23} on-error {}
