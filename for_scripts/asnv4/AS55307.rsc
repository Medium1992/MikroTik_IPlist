:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55307 address=for_scripts/asnv4/AS55307.rsc} on-error {}
:do {add list=$AddressList comment=AS55307 address=202.124.204.0/24} on-error {}
