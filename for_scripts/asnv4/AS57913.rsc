:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57913 address=37.61.228.0/24} on-error {}
:do {add list=$AddressList comment=AS57913 address=81.30.109.0/24} on-error {}
