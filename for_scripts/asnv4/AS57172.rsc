:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57172 address=109.202.97.0/24} on-error {}
:do {add list=$AddressList comment=AS57172 address=37.123.208.0/24} on-error {}
