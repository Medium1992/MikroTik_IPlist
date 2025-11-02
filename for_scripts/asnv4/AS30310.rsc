:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30310 address=for_scripts/asnv4/AS30310.rsc} on-error {}
:do {add list=$AddressList comment=AS30310 address=198.136.160.0/23} on-error {}
