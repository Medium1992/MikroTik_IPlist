:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23706 address=203.26.190.0/24} on-error {}
