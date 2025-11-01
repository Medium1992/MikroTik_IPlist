:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55065 address=75.141.61.0/24} on-error {}
