:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328598 address=for_scripts/asnv4/AS328598.rsc} on-error {}
:do {add list=$AddressList comment=AS328598 address=102.22.88.0/21} on-error {}
