:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22198 address=for_scripts/asnv4/AS22198.rsc} on-error {}
:do {add list=$AddressList comment=AS22198 address=139.147.0.0/16} on-error {}
:do {add list=$AddressList comment=AS22198 address=192.48.95.0/24} on-error {}
