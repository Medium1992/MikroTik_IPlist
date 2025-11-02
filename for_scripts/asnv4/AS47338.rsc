:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47338 address=for_scripts/asnv4/AS47338.rsc} on-error {}
:do {add list=$AddressList comment=AS47338 address=193.203.112.0/23} on-error {}
