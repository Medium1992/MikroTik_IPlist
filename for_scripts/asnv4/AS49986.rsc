:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49986 address=78.31.236.0/22} on-error {}
