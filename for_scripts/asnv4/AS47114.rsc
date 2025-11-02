:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47114 address=for_scripts/asnv4/AS47114.rsc} on-error {}
:do {add list=$AddressList comment=AS47114 address=188.246.120.0/21} on-error {}
:do {add list=$AddressList comment=AS47114 address=188.246.96.0/20} on-error {}
