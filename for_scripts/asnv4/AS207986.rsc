:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207986 address=194.9.208.0/22} on-error {}
:do {add list=$AddressList comment=AS207986 address=31.130.140.0/22} on-error {}
