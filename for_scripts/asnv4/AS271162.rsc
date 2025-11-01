:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271162 address=179.42.16.0/23} on-error {}
