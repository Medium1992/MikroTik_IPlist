:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30508 address=for_scripts/asnv4/AS30508.rsc} on-error {}
:do {add list=$AddressList comment=AS30508 address=170.193.254.0/23} on-error {}
