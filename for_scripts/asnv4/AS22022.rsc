:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22022 address=for_scripts/asnv4/AS22022.rsc} on-error {}
:do {add list=$AddressList comment=AS22022 address=216.111.234.0/24} on-error {}
