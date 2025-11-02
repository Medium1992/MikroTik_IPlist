:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204590 address=for_scripts/asnv4/AS204590.rsc} on-error {}
:do {add list=$AddressList comment=AS204590 address=146.216.0.0/22} on-error {}
