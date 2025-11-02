:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208542 address=91.228.176.0/24} on-error {}
