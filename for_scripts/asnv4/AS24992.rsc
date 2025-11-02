:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24992 address=for_scripts/asnv4/AS24992.rsc} on-error {}
:do {add list=$AddressList comment=AS24992 address=81.16.104.0/21} on-error {}
