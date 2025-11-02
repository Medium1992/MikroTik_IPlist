:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS324 address=for_scripts/asnv4/AS324.rsc} on-error {}
:do {add list=$AddressList comment=AS324 address=55.39.0.0/16} on-error {}
