:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25869 address=205.214.176.0/21} on-error {}
:do {add list=$AddressList comment=AS25869 address=205.214.184.0/22} on-error {}
:do {add list=$AddressList comment=AS25869 address=205.214.188.0/24} on-error {}
