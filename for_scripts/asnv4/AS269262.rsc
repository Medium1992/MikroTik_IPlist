:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269262 address=for_scripts/asnv4/AS269262.rsc} on-error {}
:do {add list=$AddressList comment=AS269262 address=45.182.8.0/22} on-error {}
