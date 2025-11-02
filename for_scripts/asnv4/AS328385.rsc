:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328385 address=for_scripts/asnv4/AS328385.rsc} on-error {}
:do {add list=$AddressList comment=AS328385 address=102.130.32.0/21} on-error {}
