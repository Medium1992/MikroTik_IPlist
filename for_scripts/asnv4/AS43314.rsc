:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43314 address=78.109.128.0/24} on-error {}
