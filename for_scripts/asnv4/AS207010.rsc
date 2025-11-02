:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207010 address=154.48.197.0/24} on-error {}
