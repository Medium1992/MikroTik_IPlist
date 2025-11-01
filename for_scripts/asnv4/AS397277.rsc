:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397277 address=216.71.100.0/23} on-error {}
