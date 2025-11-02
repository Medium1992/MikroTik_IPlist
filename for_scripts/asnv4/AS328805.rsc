:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328805 address=for_scripts/asnv4/AS328805.rsc} on-error {}
:do {add list=$AddressList comment=AS328805 address=102.220.184.0/22} on-error {}
