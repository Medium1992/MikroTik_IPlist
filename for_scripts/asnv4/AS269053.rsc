:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269053 address=45.179.52.0/23} on-error {}
