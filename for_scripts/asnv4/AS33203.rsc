:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33203 address=for_scripts/asnv4/AS33203.rsc} on-error {}
:do {add list=$AddressList comment=AS33203 address=216.83.48.0/23} on-error {}
