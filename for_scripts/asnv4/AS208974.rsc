:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208974 address=45.12.168.0/23} on-error {}
:do {add list=$AddressList comment=AS208974 address=45.12.170.0/24} on-error {}
