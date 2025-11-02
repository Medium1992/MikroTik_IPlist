:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215394 address=for_scripts/asnv4/AS215394.rsc} on-error {}
:do {add list=$AddressList comment=AS215394 address=31.130.139.0/24} on-error {}
