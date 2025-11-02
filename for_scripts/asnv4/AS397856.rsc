:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397856 address=for_scripts/asnv4/AS397856.rsc} on-error {}
:do {add list=$AddressList comment=AS397856 address=207.188.4.0/24} on-error {}
