:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273280 address=187.102.229.0/24} on-error {}
