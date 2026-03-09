:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201287 address=37.202.241.0/24} on-error {}
:do {add list=$AddressList comment=AS201287 address=37.202.249.0/24} on-error {}
