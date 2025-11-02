:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270086 address=for_scripts/asnv4/AS270086.rsc} on-error {}
:do {add list=$AddressList comment=AS270086 address=177.128.202.0/23} on-error {}
