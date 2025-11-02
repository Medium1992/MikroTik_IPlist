:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263827 address=for_scripts/asnv4/AS263827.rsc} on-error {}
:do {add list=$AddressList comment=AS263827 address=138.186.252.0/22} on-error {}
