:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263639 address=179.127.124.0/23} on-error {}
