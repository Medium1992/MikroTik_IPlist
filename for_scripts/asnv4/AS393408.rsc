:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393408 address=64.251.240.0/20} on-error {}
