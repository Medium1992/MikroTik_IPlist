:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212719 address=for_scripts/asnv4/AS212719.rsc} on-error {}
:do {add list=$AddressList comment=AS212719 address=94.188.250.0/24} on-error {}
