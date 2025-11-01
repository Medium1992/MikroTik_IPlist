:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26998 address=50.204.97.0/24} on-error {}
:do {add list=$AddressList comment=AS26998 address=50.221.202.0/24} on-error {}
