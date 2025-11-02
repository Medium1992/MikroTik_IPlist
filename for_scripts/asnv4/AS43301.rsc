:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43301 address=for_scripts/asnv4/AS43301.rsc} on-error {}
:do {add list=$AddressList comment=AS43301 address=31.148.206.0/23} on-error {}
