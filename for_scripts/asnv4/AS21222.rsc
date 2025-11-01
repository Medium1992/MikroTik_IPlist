:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21222 address=193.8.16.0/20} on-error {}
