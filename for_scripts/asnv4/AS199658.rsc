:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199658 address=for_scripts/asnv4/AS199658.rsc} on-error {}
:do {add list=$AddressList comment=AS199658 address=109.167.254.0/24} on-error {}
