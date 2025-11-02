:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23497 address=for_scripts/asnv4/AS23497.rsc} on-error {}
:do {add list=$AddressList comment=AS23497 address=199.87.176.0/21} on-error {}
:do {add list=$AddressList comment=AS23497 address=208.93.184.0/21} on-error {}
:do {add list=$AddressList comment=AS23497 address=69.24.96.0/20} on-error {}
