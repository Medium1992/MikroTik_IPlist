:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328795 address=for_scripts/asnv4/AS328795.rsc} on-error {}
:do {add list=$AddressList comment=AS328795 address=102.220.252.0/22} on-error {}
