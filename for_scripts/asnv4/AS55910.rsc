:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55910 address=for_scripts/asnv4/AS55910.rsc} on-error {}
:do {add list=$AddressList comment=AS55910 address=202.18.64.0/18} on-error {}
