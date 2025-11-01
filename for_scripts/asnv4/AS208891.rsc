:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208891 address=45.80.236.0/22} on-error {}
