:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203390 address=77.85.222.0/24} on-error {}
