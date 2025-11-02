:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210146 address=for_scripts/asnv4/AS210146.rsc} on-error {}
:do {add list=$AddressList comment=AS210146 address=44.32.186.0/24} on-error {}
