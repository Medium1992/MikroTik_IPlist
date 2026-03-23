:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208753 address=200.13.215.0/24} on-error {}
