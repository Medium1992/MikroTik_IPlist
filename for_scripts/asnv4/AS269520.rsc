:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269520 address=45.188.32.0/23} on-error {}
:do {add list=$AddressList comment=AS269520 address=45.188.34.0/24} on-error {}
