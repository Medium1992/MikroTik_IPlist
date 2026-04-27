:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265086 address=216.28.131.0/24} on-error {}
