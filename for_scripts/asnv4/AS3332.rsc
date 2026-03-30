:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3332 address=193.203.197.0/24} on-error {}
