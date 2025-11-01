:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328223 address=102.208.16.0/22} on-error {}
:do {add list=$AddressList comment=AS328223 address=160.119.156.0/22} on-error {}
