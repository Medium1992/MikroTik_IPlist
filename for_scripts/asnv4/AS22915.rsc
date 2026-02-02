:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22915 address=206.109.197.0/24} on-error {}
