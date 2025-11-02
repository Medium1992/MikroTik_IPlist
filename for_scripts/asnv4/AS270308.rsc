:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270308 address=for_scripts/asnv4/AS270308.rsc} on-error {}
:do {add list=$AddressList comment=AS270308 address=200.0.202.0/23} on-error {}
