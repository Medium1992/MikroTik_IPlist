:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36402 address=75.141.39.0/24} on-error {}
