:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56332 address=91.220.239.0/24} on-error {}
