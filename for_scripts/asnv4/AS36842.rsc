:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36842 address=for_scripts/asnv4/AS36842.rsc} on-error {}
:do {add list=$AddressList comment=AS36842 address=173.245.170.0/23} on-error {}
:do {add list=$AddressList comment=AS36842 address=173.245.172.0/23} on-error {}
