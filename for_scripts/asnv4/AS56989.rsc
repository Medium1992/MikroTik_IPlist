:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56989 address=91.109.164.0/22} on-error {}
