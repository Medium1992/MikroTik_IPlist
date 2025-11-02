:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22600 address=207.215.196.0/22} on-error {}
:do {add list=$AddressList comment=AS22600 address=207.215.212.0/23} on-error {}
