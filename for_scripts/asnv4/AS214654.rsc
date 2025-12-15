:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214654 address=140.99.47.0/24} on-error {}
