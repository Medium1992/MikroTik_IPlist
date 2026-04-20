:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402169 address=38.12.29.0/24} on-error {}
:do {add list=$AddressList comment=AS402169 address=38.12.34.0/24} on-error {}
