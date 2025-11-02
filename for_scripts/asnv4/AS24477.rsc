:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24477 address=for_scripts/asnv4/AS24477.rsc} on-error {}
:do {add list=$AddressList comment=AS24477 address=202.3.112.0/20} on-error {}
