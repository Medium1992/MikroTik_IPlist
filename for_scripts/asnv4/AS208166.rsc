:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208166 address=45.11.254.0/23} on-error {}
