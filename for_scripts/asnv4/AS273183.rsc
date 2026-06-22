:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273183 address=38.254.124.0/23} on-error {}
