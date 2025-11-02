:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS283 address=199.58.188.0/23} on-error {}
