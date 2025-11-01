:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53101 address=177.107.208.0/21} on-error {}
:do {add list=$AddressList comment=AS53101 address=187.103.144.0/20} on-error {}
