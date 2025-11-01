:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56678 address=91.220.211.0/24} on-error {}
