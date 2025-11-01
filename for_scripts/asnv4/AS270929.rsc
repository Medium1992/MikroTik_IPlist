:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270929 address=186.26.96.0/22} on-error {}
