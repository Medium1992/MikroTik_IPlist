:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200190 address=185.169.77.0/24} on-error {}
