:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35124 address=193.202.117.0/24} on-error {}
