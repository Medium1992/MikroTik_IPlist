:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395667 address=216.126.73.0/24} on-error {}
