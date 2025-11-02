:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265113 address=170.254.108.0/22} on-error {}
