:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269061 address=45.178.176.0/23} on-error {}
