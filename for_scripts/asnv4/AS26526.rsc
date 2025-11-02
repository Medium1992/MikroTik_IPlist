:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26526 address=for_scripts/asnv4/AS26526.rsc} on-error {}
:do {add list=$AddressList comment=AS26526 address=216.111.154.0/24} on-error {}
