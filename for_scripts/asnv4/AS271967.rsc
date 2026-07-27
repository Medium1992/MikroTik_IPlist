:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271967 address=45.229.16.0/23} on-error {}
:do {add list=$AddressList comment=AS271967 address=45.229.18.0/24} on-error {}
