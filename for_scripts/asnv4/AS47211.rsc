:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47211 address=for_scripts/asnv4/AS47211.rsc} on-error {}
:do {add list=$AddressList comment=AS47211 address=109.197.48.0/21} on-error {}
:do {add list=$AddressList comment=AS47211 address=31.133.224.0/19} on-error {}
