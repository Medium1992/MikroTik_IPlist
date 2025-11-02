:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328333 address=for_scripts/asnv4/AS328333.rsc} on-error {}
:do {add list=$AddressList comment=AS328333 address=102.134.120.0/21} on-error {}
:do {add list=$AddressList comment=AS328333 address=102.207.100.0/22} on-error {}
