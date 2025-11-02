:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214331 address=for_scripts/asnv4/AS214331.rsc} on-error {}
:do {add list=$AddressList comment=AS214331 address=38.172.195.0/24} on-error {}
