:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397108 address=for_scripts/asnv4/AS397108.rsc} on-error {}
:do {add list=$AddressList comment=AS397108 address=208.72.46.0/23} on-error {}
