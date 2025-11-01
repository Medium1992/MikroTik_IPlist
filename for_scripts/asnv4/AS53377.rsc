:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53377 address=167.8.91.0/24} on-error {}
