:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52860 address=170.78.156.0/22} on-error {}
:do {add list=$AddressList comment=AS52860 address=177.87.208.0/21} on-error {}
