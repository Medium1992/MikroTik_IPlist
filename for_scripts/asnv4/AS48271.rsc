:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48271 address=212.2.224.0/21} on-error {}
