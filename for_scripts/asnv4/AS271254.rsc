:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271254 address=45.232.84.0/23} on-error {}
:do {add list=$AddressList comment=AS271254 address=45.232.86.0/24} on-error {}
