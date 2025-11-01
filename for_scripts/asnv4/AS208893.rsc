:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208893 address=94.156.64.0/23} on-error {}
