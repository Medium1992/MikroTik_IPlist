:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211188 address=216.109.183.0/24} on-error {}
