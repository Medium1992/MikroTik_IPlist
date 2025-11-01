:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328165 address=204.8.204.0/24} on-error {}
