:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23544 address=64.58.188.0/24} on-error {}
