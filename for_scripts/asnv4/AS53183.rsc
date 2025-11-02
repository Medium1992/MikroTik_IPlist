:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53183 address=for_scripts/asnv4/AS53183.rsc} on-error {}
:do {add list=$AddressList comment=AS53183 address=186.232.0.0/23} on-error {}
