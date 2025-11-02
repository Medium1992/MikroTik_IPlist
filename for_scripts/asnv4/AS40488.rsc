:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40488 address=70.62.202.0/24} on-error {}
