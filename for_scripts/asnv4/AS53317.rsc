:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53317 address=216.77.41.0/24} on-error {}
