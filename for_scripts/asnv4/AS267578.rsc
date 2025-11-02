:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267578 address=for_scripts/asnv4/AS267578.rsc} on-error {}
:do {add list=$AddressList comment=AS267578 address=38.226.206.0/23} on-error {}
:do {add list=$AddressList comment=AS267578 address=45.70.164.0/22} on-error {}
