:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207501 address=188.130.250.0/24} on-error {}
