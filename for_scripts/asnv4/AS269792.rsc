:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269792 address=45.182.118.0/24} on-error {}
