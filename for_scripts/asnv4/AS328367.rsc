:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328367 address=102.131.16.0/24} on-error {}
