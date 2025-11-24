:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215918 address=81.85.59.0/24} on-error {}
