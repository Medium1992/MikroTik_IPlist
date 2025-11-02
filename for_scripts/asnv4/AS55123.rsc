:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55123 address=for_scripts/asnv4/AS55123.rsc} on-error {}
:do {add list=$AddressList comment=AS55123 address=198.169.61.0/24} on-error {}
