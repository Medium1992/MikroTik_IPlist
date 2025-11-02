:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26607 address=129.41.220.0/23} on-error {}
:do {add list=$AddressList comment=AS26607 address=200.142.192.0/20} on-error {}
