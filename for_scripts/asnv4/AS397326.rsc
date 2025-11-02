:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397326 address=for_scripts/asnv4/AS397326.rsc} on-error {}
:do {add list=$AddressList comment=AS397326 address=147.160.170.0/24} on-error {}
:do {add list=$AddressList comment=AS397326 address=23.142.48.0/24} on-error {}
