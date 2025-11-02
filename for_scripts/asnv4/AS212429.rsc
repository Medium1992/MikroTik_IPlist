:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212429 address=154.59.202.0/24} on-error {}
