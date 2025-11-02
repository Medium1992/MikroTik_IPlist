:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212404 address=for_scripts/asnv4/AS212404.rsc} on-error {}
:do {add list=$AddressList comment=AS212404 address=193.163.112.0/24} on-error {}
