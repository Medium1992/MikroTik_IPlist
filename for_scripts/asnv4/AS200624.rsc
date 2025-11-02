:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200624 address=for_scripts/asnv4/AS200624.rsc} on-error {}
:do {add list=$AddressList comment=AS200624 address=212.48.235.0/24} on-error {}
