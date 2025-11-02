:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55111 address=for_scripts/asnv4/AS55111.rsc} on-error {}
:do {add list=$AddressList comment=AS55111 address=167.102.218.0/23} on-error {}
