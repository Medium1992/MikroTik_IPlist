:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53700 address=for_scripts/asnv4/AS53700.rsc} on-error {}
:do {add list=$AddressList comment=AS53700 address=204.115.22.0/23} on-error {}
