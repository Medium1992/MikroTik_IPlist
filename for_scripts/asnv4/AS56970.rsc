:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56970 address=176.124.56.0/23} on-error {}
