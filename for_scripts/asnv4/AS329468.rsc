:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329468 address=102.208.82.0/24} on-error {}
