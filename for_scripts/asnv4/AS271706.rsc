:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271706 address=for_scripts/asnv4/AS271706.rsc} on-error {}
:do {add list=$AddressList comment=AS271706 address=200.80.96.0/22} on-error {}
