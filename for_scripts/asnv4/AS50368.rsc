:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50368 address=for_scripts/asnv4/AS50368.rsc} on-error {}
:do {add list=$AddressList comment=AS50368 address=87.121.128.0/21} on-error {}
