:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263568 address=186.251.188.0/23} on-error {}
