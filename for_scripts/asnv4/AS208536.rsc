:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208536 address=81.85.101.0/24} on-error {}
