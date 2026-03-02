:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2111 address=77.71.96.0/24} on-error {}
