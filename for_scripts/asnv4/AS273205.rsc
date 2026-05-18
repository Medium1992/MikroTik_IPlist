:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273205 address=38.196.200.0/23} on-error {}
