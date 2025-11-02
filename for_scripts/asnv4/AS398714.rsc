:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398714 address=for_scripts/asnv4/AS398714.rsc} on-error {}
:do {add list=$AddressList comment=AS398714 address=12.13.35.0/24} on-error {}
