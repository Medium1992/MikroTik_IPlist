:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53188 address=for_scripts/asnv4/AS53188.rsc} on-error {}
:do {add list=$AddressList comment=AS53188 address=186.232.96.0/22} on-error {}
