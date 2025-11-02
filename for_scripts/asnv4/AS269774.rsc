:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269774 address=45.182.116.0/24} on-error {}
