:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271267 address=168.197.180.0/23} on-error {}
:do {add list=$AddressList comment=AS271267 address=168.197.183.0/24} on-error {}
