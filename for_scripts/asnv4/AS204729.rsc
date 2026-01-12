:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204729 address=108.165.192.0/24} on-error {}
