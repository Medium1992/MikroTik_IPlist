:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50069 address=188.244.98.0/23} on-error {}
:do {add list=$AddressList comment=AS50069 address=45.142.245.0/24} on-error {}
