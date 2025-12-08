:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200654 address=185.100.20.0/24} on-error {}
