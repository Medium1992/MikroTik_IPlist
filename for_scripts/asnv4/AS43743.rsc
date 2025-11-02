:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43743 address=94.131.210.0/23} on-error {}
