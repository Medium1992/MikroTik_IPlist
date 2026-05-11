:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265086 address=170.233.32.0/22} on-error {}
:do {add list=$AddressList comment=AS265086 address=216.28.131.0/24} on-error {}
