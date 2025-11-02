:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329326 address=for_scripts/asnv4/AS329326.rsc} on-error {}
:do {add list=$AddressList comment=AS329326 address=102.211.52.0/24} on-error {}
