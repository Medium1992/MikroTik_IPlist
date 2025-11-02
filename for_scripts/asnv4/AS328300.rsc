:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328300 address=for_scripts/asnv4/AS328300.rsc} on-error {}
:do {add list=$AddressList comment=AS328300 address=102.176.250.0/24} on-error {}
