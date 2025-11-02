:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328885 address=for_scripts/asnv4/AS328885.rsc} on-error {}
:do {add list=$AddressList comment=AS328885 address=102.220.128.0/23} on-error {}
