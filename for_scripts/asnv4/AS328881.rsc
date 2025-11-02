:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328881 address=for_scripts/asnv4/AS328881.rsc} on-error {}
:do {add list=$AddressList comment=AS328881 address=102.220.130.0/23} on-error {}
