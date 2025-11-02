:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42620 address=193.200.36.0/23} on-error {}
