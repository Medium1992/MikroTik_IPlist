:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40121 address=142.202.108.0/22} on-error {}
:do {add list=$AddressList comment=AS40121 address=208.73.228.0/22} on-error {}
