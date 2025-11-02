:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20695 address=for_scripts/asnv4/AS20695.rsc} on-error {}
:do {add list=$AddressList comment=AS20695 address=217.169.160.0/20} on-error {}
