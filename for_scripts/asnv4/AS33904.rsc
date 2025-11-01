:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33904 address=217.174.176.0/21} on-error {}
:do {add list=$AddressList comment=AS33904 address=217.174.184.0/22} on-error {}
