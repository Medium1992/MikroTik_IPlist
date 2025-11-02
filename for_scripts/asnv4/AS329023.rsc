:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329023 address=for_scripts/asnv4/AS329023.rsc} on-error {}
:do {add list=$AddressList comment=AS329023 address=102.216.134.0/23} on-error {}
