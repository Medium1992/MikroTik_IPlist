:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200746 address=185.109.220.0/24} on-error {}
