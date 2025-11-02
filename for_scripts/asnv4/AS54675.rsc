:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54675 address=for_scripts/asnv4/AS54675.rsc} on-error {}
:do {add list=$AddressList comment=AS54675 address=167.8.35.0/24} on-error {}
