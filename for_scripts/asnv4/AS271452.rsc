:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271452 address=45.227.64.0/23} on-error {}
:do {add list=$AddressList comment=AS271452 address=45.227.66.0/24} on-error {}
