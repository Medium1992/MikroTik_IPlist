:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22228 address=204.115.150.0/23} on-error {}
