:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46335 address=for_scripts/asnv4/AS46335.rsc} on-error {}
:do {add list=$AddressList comment=AS46335 address=129.207.0.0/16} on-error {}
