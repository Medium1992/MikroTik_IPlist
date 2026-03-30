:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44516 address=95.130.197.0/24} on-error {}
