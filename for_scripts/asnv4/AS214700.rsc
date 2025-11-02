:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214700 address=185.255.31.0/24} on-error {}
