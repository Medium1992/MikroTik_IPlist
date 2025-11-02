:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397331 address=199.167.244.0/23} on-error {}
