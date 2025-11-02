:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54323 address=for_scripts/asnv4/AS54323.rsc} on-error {}
:do {add list=$AddressList comment=AS54323 address=216.134.176.0/20} on-error {}
