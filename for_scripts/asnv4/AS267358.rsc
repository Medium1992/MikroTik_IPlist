:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267358 address=45.232.236.0/22} on-error {}
