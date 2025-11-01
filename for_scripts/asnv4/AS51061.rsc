:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51061 address=193.110.178.0/23} on-error {}
