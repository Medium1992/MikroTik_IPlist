:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56401 address=91.225.168.0/22} on-error {}
