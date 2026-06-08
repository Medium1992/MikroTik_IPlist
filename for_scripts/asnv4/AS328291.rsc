:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328291 address=102.165.113.0/24} on-error {}
