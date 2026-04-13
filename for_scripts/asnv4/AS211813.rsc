:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211813 address=69.12.95.0/24} on-error {}
