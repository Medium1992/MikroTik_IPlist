:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32238 address=162.120.20.0/24} on-error {}
