:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208155 address=45.155.236.0/22} on-error {}
