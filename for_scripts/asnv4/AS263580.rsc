:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263580 address=186.251.204.0/23} on-error {}
