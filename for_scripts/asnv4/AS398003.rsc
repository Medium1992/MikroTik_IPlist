:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398003 address=167.8.97.0/24} on-error {}
