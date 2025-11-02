:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203650 address=for_scripts/asnv4/AS203650.rsc} on-error {}
:do {add list=$AddressList comment=AS203650 address=62.176.216.0/21} on-error {}
