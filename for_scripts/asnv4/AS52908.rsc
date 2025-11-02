:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52908 address=177.23.120.0/21} on-error {}
:do {add list=$AddressList comment=AS52908 address=191.5.224.0/21} on-error {}
