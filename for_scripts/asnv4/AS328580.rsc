:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328580 address=102.23.96.0/24} on-error {}
