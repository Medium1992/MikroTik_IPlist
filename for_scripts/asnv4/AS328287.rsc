:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328287 address=for_scripts/asnv4/AS328287.rsc} on-error {}
:do {add list=$AddressList comment=AS328287 address=102.164.104.0/21} on-error {}
