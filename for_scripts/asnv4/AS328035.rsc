:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328035 address=45.222.100.0/23} on-error {}
:do {add list=$AddressList comment=AS328035 address=45.222.96.0/22} on-error {}
