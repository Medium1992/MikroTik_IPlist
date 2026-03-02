:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214361 address=178.239.146.0/24} on-error {}
