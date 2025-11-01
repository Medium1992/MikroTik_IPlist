:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400127 address=199.248.136.0/23} on-error {}
