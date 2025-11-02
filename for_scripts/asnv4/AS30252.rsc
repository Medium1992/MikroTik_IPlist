:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30252 address=for_scripts/asnv4/AS30252.rsc} on-error {}
:do {add list=$AddressList comment=AS30252 address=141.193.16.0/23} on-error {}
