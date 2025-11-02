:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24216 address=for_scripts/asnv4/AS24216.rsc} on-error {}
:do {add list=$AddressList comment=AS24216 address=119.31.171.0/24} on-error {}
