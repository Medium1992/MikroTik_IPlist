:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208062 address=149.3.188.0/24} on-error {}
