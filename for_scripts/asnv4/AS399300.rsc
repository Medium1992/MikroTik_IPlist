:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399300 address=for_scripts/asnv4/AS399300.rsc} on-error {}
:do {add list=$AddressList comment=AS399300 address=167.88.208.0/23} on-error {}
