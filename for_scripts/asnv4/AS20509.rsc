:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20509 address=193.178.232.0/23} on-error {}
