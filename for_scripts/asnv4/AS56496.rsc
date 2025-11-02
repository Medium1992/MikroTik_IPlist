:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56496 address=89.19.52.0/22} on-error {}
:do {add list=$AddressList comment=AS56496 address=91.224.210.0/23} on-error {}
