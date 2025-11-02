:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31596 address=for_scripts/asnv4/AS31596.rsc} on-error {}
:do {add list=$AddressList comment=AS31596 address=83.221.32.0/19} on-error {}
