:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44390 address=80.92.239.0/24} on-error {}
