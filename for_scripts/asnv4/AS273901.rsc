:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273901 address=38.172.206.0/23} on-error {}
