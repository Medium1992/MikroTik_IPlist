:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329169 address=for_scripts/asnv4/AS329169.rsc} on-error {}
:do {add list=$AddressList comment=AS329169 address=102.214.88.0/24} on-error {}
