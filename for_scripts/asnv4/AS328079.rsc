:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328079 address=for_scripts/asnv4/AS328079.rsc} on-error {}
:do {add list=$AddressList comment=AS328079 address=169.239.96.0/22} on-error {}
