:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28462 address=38.196.252.0/23} on-error {}
