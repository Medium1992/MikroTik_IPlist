:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45963 address=203.247.182.0/24} on-error {}
