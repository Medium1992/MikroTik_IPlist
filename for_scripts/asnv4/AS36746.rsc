:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36746 address=8.224.11.0/24} on-error {}
