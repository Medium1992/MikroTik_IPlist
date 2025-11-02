:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268873 address=45.174.236.0/22} on-error {}
