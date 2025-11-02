:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271789 address=179.42.78.0/23} on-error {}
