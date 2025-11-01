:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208205 address=178.17.220.0/22} on-error {}
