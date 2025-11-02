:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208443 address=45.136.188.0/22} on-error {}
