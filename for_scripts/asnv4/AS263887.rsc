:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263887 address=for_scripts/asnv4/AS263887.rsc} on-error {}
:do {add list=$AddressList comment=AS263887 address=138.204.128.0/22} on-error {}
