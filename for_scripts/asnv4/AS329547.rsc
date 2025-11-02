:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329547 address=for_scripts/asnv4/AS329547.rsc} on-error {}
:do {add list=$AddressList comment=AS329547 address=102.205.204.0/23} on-error {}
