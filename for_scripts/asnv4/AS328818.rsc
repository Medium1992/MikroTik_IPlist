:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328818 address=for_scripts/asnv4/AS328818.rsc} on-error {}
:do {add list=$AddressList comment=AS328818 address=102.220.132.0/22} on-error {}
