:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399004 address=216.93.246.0/24} on-error {}
