:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53883 address=204.44.157.0/24} on-error {}
