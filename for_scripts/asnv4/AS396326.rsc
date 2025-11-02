:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396326 address=for_scripts/asnv4/AS396326.rsc} on-error {}
:do {add list=$AddressList comment=AS396326 address=141.193.2.0/24} on-error {}
:do {add list=$AddressList comment=AS396326 address=208.103.187.0/24} on-error {}
