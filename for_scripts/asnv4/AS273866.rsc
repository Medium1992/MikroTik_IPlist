:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273866 address=for_scripts/asnv4/AS273866.rsc} on-error {}
:do {add list=$AddressList comment=AS273866 address=149.13.188.0/23} on-error {}
:do {add list=$AddressList comment=AS273866 address=38.247.88.0/22} on-error {}
:do {add list=$AddressList comment=AS273866 address=38.252.196.0/22} on-error {}
