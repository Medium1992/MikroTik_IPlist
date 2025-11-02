:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267855 address=190.26.203.0/24} on-error {}
:do {add list=$AddressList comment=AS267855 address=45.174.227.0/24} on-error {}
