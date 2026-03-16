:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212234 address=89.125.188.0/24} on-error {}
