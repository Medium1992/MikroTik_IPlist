:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215670 address=for_scripts/asnv4/AS215670.rsc} on-error {}
:do {add list=$AddressList comment=AS215670 address=188.130.238.0/24} on-error {}
