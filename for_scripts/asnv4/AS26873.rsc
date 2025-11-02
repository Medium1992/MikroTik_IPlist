:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26873 address=for_scripts/asnv4/AS26873.rsc} on-error {}
:do {add list=$AddressList comment=AS26873 address=69.164.224.0/20} on-error {}
:do {add list=$AddressList comment=AS26873 address=69.89.160.0/20} on-error {}
