:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203809 address=85.120.43.0/24} on-error {}
