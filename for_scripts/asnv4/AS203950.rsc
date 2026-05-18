:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203950 address=189.13.114.0/24} on-error {}
