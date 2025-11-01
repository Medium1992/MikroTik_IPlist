:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214201 address=81.26.157.0/24} on-error {}
