:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57181 address=31.133.200.0/21} on-error {}
:do {add list=$AddressList comment=AS57181 address=91.228.96.0/22} on-error {}
