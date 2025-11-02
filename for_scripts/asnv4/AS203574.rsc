:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203574 address=for_scripts/asnv4/AS203574.rsc} on-error {}
:do {add list=$AddressList comment=AS203574 address=193.34.174.0/23} on-error {}
