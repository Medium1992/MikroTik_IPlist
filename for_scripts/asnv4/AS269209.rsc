:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269209 address=45.182.40.0/24} on-error {}
