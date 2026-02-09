:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215115 address=94.142.143.0/24} on-error {}
