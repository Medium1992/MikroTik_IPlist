:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23717 address=203.144.183.0/24} on-error {}
