:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328227 address=for_scripts/asnv4/AS328227.rsc} on-error {}
:do {add list=$AddressList comment=AS328227 address=156.0.96.0/24} on-error {}
