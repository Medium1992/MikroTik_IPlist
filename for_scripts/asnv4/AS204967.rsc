:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204967 address=for_scripts/asnv4/AS204967.rsc} on-error {}
:do {add list=$AddressList comment=AS204967 address=88.119.182.0/24} on-error {}
