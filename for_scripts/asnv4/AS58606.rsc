:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58606 address=for_scripts/asnv4/AS58606.rsc} on-error {}
:do {add list=$AddressList comment=AS58606 address=103.196.69.0/24} on-error {}
:do {add list=$AddressList comment=AS58606 address=103.196.70.0/23} on-error {}
:do {add list=$AddressList comment=AS58606 address=203.175.179.0/24} on-error {}
