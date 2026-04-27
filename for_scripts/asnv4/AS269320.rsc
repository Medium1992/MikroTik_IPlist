:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269320 address=45.184.64.0/24} on-error {}
:do {add list=$AddressList comment=AS269320 address=45.184.66.0/23} on-error {}
