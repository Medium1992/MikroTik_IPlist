:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272897 address=38.224.178.0/23} on-error {}
