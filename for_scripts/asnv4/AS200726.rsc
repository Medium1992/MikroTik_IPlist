:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200726 address=185.98.72.0/24} on-error {}
