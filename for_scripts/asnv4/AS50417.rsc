:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50417 address=for_scripts/asnv4/AS50417.rsc} on-error {}
:do {add list=$AddressList comment=AS50417 address=109.234.48.0/21} on-error {}
