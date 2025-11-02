:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53726 address=for_scripts/asnv4/AS53726.rsc} on-error {}
:do {add list=$AddressList comment=AS53726 address=173.241.64.0/20} on-error {}
:do {add list=$AddressList comment=AS53726 address=66.211.112.0/20} on-error {}
