:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402221 address=2.26.157.0/24} on-error {}
