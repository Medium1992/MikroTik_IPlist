:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273798 address=187.109.121.0/24} on-error {}
