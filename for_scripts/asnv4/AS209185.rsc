:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209185 address=for_scripts/asnv4/AS209185.rsc} on-error {}
:do {add list=$AddressList comment=AS209185 address=2.58.112.0/24} on-error {}
