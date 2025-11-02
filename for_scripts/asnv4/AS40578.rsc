:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40578 address=for_scripts/asnv4/AS40578.rsc} on-error {}
:do {add list=$AddressList comment=AS40578 address=199.5.30.0/23} on-error {}
