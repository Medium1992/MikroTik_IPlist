:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31763 address=for_scripts/asnv4/AS31763.rsc} on-error {}
:do {add list=$AddressList comment=AS31763 address=205.235.32.0/19} on-error {}
