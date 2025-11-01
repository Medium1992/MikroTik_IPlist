:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200856 address=212.19.58.0/24} on-error {}
