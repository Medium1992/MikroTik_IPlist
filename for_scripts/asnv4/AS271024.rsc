:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271024 address=45.179.106.0/23} on-error {}
:do {add list=$AddressList comment=AS271024 address=45.227.101.0/24} on-error {}
:do {add list=$AddressList comment=AS271024 address=45.227.102.0/23} on-error {}
