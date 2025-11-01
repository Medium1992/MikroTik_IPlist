:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212067 address=83.97.72.0/24} on-error {}
