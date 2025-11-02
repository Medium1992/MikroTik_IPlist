:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328980 address=for_scripts/asnv4/AS328980.rsc} on-error {}
:do {add list=$AddressList comment=AS328980 address=102.218.144.0/22} on-error {}
