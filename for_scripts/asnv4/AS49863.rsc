:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49863 address=for_scripts/asnv4/AS49863.rsc} on-error {}
:do {add list=$AddressList comment=AS49863 address=109.72.240.0/20} on-error {}
:do {add list=$AddressList comment=AS49863 address=185.91.180.0/22} on-error {}
