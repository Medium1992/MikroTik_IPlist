:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22119 address=65.211.85.0/24} on-error {}
