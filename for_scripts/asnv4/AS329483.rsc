:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329483 address=102.208.52.0/24} on-error {}
