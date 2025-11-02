:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26861 address=for_scripts/asnv4/AS26861.rsc} on-error {}
:do {add list=$AddressList comment=AS26861 address=65.174.253.0/24} on-error {}
