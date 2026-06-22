:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214061 address=83.142.213.0/24} on-error {}
