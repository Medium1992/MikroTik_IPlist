:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203130 address=for_scripts/asnv4/AS203130.rsc} on-error {}
:do {add list=$AddressList comment=AS203130 address=193.247.203.0/24} on-error {}
:do {add list=$AddressList comment=AS203130 address=194.62.161.0/24} on-error {}
