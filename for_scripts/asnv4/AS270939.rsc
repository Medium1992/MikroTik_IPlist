:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270939 address=for_scripts/asnv4/AS270939.rsc} on-error {}
:do {add list=$AddressList comment=AS270939 address=186.26.104.0/22} on-error {}
