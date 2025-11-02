:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398326 address=165.140.160.0/22} on-error {}
:do {add list=$AddressList comment=AS398326 address=23.134.8.0/24} on-error {}
