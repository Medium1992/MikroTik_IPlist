:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208873 address=45.81.156.0/22} on-error {}
:do {add list=$AddressList comment=AS208873 address=94.127.236.0/24} on-error {}
