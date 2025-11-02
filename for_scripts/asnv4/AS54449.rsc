:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54449 address=for_scripts/asnv4/AS54449.rsc} on-error {}
:do {add list=$AddressList comment=AS54449 address=167.8.31.0/24} on-error {}
