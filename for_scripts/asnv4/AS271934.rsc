:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271934 address=38.10.178.0/23} on-error {}
