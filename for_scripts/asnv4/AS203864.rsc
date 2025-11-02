:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203864 address=for_scripts/asnv4/AS203864.rsc} on-error {}
:do {add list=$AddressList comment=AS203864 address=87.121.164.0/24} on-error {}
