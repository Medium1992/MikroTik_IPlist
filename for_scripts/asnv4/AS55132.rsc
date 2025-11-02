:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55132 address=for_scripts/asnv4/AS55132.rsc} on-error {}
:do {add list=$AddressList comment=AS55132 address=216.211.165.0/24} on-error {}
:do {add list=$AddressList comment=AS55132 address=216.211.173.0/24} on-error {}
