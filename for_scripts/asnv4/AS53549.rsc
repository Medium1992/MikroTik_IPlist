:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53549 address=204.239.146.0/24} on-error {}
