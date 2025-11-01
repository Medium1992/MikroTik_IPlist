:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267546 address=191.241.88.0/21} on-error {}
:do {add list=$AddressList comment=AS267546 address=45.166.212.0/22} on-error {}
:do {add list=$AddressList comment=AS267546 address=45.70.40.0/22} on-error {}
