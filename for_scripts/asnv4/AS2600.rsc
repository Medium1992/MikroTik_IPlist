:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2600 address=212.109.224.0/22} on-error {}
