:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208681 address=45.89.128.0/22} on-error {}
