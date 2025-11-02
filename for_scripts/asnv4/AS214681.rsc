:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214681 address=for_scripts/asnv4/AS214681.rsc} on-error {}
:do {add list=$AddressList comment=AS214681 address=44.32.97.0/24} on-error {}
