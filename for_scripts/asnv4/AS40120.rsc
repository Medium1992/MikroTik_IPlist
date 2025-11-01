:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40120 address=159.215.124.0/23} on-error {}
