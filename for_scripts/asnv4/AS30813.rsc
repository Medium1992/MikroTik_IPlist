:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30813 address=45.151.216.0/22} on-error {}
:do {add list=$AddressList comment=AS30813 address=78.31.88.0/21} on-error {}
