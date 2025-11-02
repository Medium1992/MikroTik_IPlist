:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205233 address=for_scripts/asnv4/AS205233.rsc} on-error {}
:do {add list=$AddressList comment=AS205233 address=193.245.32.0/21} on-error {}
