:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216201 address=212.15.42.0/24} on-error {}
