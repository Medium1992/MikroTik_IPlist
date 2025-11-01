:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23257 address=129.41.178.0/23} on-error {}
