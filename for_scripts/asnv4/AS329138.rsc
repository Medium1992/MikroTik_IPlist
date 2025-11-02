:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329138 address=for_scripts/asnv4/AS329138.rsc} on-error {}
:do {add list=$AddressList comment=AS329138 address=102.214.188.0/24} on-error {}
