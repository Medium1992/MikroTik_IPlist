:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52373 address=201.217.244.0/22} on-error {}
