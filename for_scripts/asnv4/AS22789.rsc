:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22789 address=for_scripts/asnv4/AS22789.rsc} on-error {}
:do {add list=$AddressList comment=AS22789 address=208.69.235.0/24} on-error {}
