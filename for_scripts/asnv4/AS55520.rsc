:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55520 address=for_scripts/asnv4/AS55520.rsc} on-error {}
:do {add list=$AddressList comment=AS55520 address=182.255.20.0/22} on-error {}
