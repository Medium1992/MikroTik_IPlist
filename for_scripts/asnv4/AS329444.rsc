:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329444 address=for_scripts/asnv4/AS329444.rsc} on-error {}
:do {add list=$AddressList comment=AS329444 address=102.208.220.0/23} on-error {}
