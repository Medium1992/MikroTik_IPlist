:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328996 address=102.219.75.0/24} on-error {}
