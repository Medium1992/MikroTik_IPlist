:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30416 address=for_scripts/asnv4/AS30416.rsc} on-error {}
:do {add list=$AddressList comment=AS30416 address=69.74.254.0/24} on-error {}
