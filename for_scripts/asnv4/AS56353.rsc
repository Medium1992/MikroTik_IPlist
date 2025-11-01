:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56353 address=91.225.128.0/22} on-error {}
