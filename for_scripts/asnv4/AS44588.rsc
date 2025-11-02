:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44588 address=79.171.24.0/23} on-error {}
