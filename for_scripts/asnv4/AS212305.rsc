:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212305 address=for_scripts/asnv4/AS212305.rsc} on-error {}
:do {add list=$AddressList comment=AS212305 address=88.220.90.0/24} on-error {}
