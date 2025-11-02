:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329065 address=for_scripts/asnv4/AS329065.rsc} on-error {}
:do {add list=$AddressList comment=AS329065 address=102.215.184.0/22} on-error {}
