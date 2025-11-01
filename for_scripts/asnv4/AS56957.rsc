:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56957 address=91.229.96.0/22} on-error {}
