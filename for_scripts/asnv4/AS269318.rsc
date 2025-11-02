:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269318 address=for_scripts/asnv4/AS269318.rsc} on-error {}
:do {add list=$AddressList comment=AS269318 address=45.184.0.0/23} on-error {}
:do {add list=$AddressList comment=AS269318 address=45.184.3.0/24} on-error {}
