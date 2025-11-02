:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270962 address=for_scripts/asnv4/AS270962.rsc} on-error {}
:do {add list=$AddressList comment=AS270962 address=187.84.120.0/22} on-error {}
