:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49009 address=193.96.224.0/24} on-error {}
