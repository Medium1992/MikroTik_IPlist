:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27604 address=147.72.244.0/23} on-error {}
