:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37394 address=for_scripts/asnv4/AS37394.rsc} on-error {}
:do {add list=$AddressList comment=AS37394 address=102.164.121.0/24} on-error {}
