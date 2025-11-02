:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28728 address=for_scripts/asnv4/AS28728.rsc} on-error {}
:do {add list=$AddressList comment=AS28728 address=62.100.224.0/20} on-error {}
