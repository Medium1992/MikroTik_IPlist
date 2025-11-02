:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57642 address=193.228.156.0/24} on-error {}
:do {add list=$AddressList comment=AS57642 address=37.25.56.0/21} on-error {}
