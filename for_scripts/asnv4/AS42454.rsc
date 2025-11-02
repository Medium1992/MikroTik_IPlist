:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42454 address=for_scripts/asnv4/AS42454.rsc} on-error {}
:do {add list=$AddressList comment=AS42454 address=194.1.146.0/24} on-error {}
