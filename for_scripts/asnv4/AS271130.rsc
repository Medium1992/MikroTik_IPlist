:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271130 address=179.42.70.0/23} on-error {}
