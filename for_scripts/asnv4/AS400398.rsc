:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400398 address=for_scripts/asnv4/AS400398.rsc} on-error {}
:do {add list=$AddressList comment=AS400398 address=216.87.46.0/23} on-error {}
