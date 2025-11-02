:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266216 address=for_scripts/asnv4/AS266216.rsc} on-error {}
:do {add list=$AddressList comment=AS266216 address=200.71.72.0/22} on-error {}
