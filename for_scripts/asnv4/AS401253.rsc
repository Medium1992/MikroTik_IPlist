:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401253 address=for_scripts/asnv4/AS401253.rsc} on-error {}
:do {add list=$AddressList comment=AS401253 address=67.202.235.0/24} on-error {}
