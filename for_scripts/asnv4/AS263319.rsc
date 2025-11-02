:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263319 address=for_scripts/asnv4/AS263319.rsc} on-error {}
:do {add list=$AddressList comment=AS263319 address=177.52.173.0/24} on-error {}
