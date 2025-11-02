:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328754 address=for_scripts/asnv4/AS328754.rsc} on-error {}
:do {add list=$AddressList comment=AS328754 address=102.222.74.0/23} on-error {}
