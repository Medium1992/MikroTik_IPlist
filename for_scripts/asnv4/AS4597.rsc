:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4597 address=for_scripts/asnv4/AS4597.rsc} on-error {}
:do {add list=$AddressList comment=AS4597 address=157.93.0.0/16} on-error {}
