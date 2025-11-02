:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211221 address=for_scripts/asnv4/AS211221.rsc} on-error {}
:do {add list=$AddressList comment=AS211221 address=5.3.82.0/24} on-error {}
