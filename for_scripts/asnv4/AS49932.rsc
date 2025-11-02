:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49932 address=for_scripts/asnv4/AS49932.rsc} on-error {}
:do {add list=$AddressList comment=AS49932 address=195.211.251.0/24} on-error {}
