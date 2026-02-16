:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402162 address=178.253.233.0/24} on-error {}
