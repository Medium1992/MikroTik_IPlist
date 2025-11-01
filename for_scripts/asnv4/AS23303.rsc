:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23303 address=66.97.165.0/24} on-error {}
