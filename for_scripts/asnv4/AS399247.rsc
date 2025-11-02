:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399247 address=for_scripts/asnv4/AS399247.rsc} on-error {}
:do {add list=$AddressList comment=AS399247 address=172.110.132.0/22} on-error {}
:do {add list=$AddressList comment=AS399247 address=204.225.126.0/23} on-error {}
