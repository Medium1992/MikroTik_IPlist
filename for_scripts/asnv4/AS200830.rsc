:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200830 address=46.102.174.0/24} on-error {}
