:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273099 address=38.199.24.0/23} on-error {}
