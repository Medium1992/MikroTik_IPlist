:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204830 address=203.26.133.0/24} on-error {}
