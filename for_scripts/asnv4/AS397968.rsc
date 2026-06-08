:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397968 address=23.169.169.0/24} on-error {}
