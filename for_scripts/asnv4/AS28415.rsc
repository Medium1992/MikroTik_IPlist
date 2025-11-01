:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28415 address=189.201.224.0/23} on-error {}
