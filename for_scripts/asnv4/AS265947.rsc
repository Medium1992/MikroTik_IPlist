:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265947 address=for_scripts/asnv4/AS265947.rsc} on-error {}
:do {add list=$AddressList comment=AS265947 address=164.163.76.0/22} on-error {}
