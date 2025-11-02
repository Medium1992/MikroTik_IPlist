:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200109 address=212.46.61.0/24} on-error {}
