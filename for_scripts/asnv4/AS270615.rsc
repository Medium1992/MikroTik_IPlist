:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270615 address=for_scripts/asnv4/AS270615.rsc} on-error {}
:do {add list=$AddressList comment=AS270615 address=200.215.252.0/22} on-error {}
