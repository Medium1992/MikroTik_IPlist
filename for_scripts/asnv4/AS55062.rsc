:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55062 address=167.8.6.0/24} on-error {}
