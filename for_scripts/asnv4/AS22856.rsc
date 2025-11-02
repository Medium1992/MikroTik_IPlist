:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22856 address=for_scripts/asnv4/AS22856.rsc} on-error {}
:do {add list=$AddressList comment=AS22856 address=209.237.153.0/24} on-error {}
