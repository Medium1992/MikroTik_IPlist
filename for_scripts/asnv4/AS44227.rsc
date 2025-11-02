:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44227 address=for_scripts/asnv4/AS44227.rsc} on-error {}
:do {add list=$AddressList comment=AS44227 address=156.67.15.0/24} on-error {}
