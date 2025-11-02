:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21094 address=193.109.87.0/24} on-error {}
:do {add list=$AddressList comment=AS21094 address=91.212.202.0/24} on-error {}
