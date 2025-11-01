:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52820 address=177.52.174.0/23} on-error {}
