:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269266 address=45.182.42.0/24} on-error {}
