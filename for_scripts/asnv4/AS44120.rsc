:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44120 address=85.204.126.0/24} on-error {}
