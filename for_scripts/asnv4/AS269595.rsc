:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269595 address=45.188.236.0/22} on-error {}
