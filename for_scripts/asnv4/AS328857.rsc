:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328857 address=for_scripts/asnv4/AS328857.rsc} on-error {}
:do {add list=$AddressList comment=AS328857 address=102.220.244.0/22} on-error {}
