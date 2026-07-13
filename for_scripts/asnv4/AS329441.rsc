:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329441 address=102.208.223.0/24} on-error {}
