:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328462 address=102.68.124.0/24} on-error {}
