:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200261 address=185.238.166.0/24} on-error {}
