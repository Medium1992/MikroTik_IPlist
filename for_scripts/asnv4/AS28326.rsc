:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28326 address=for_scripts/asnv4/AS28326.rsc} on-error {}
:do {add list=$AddressList comment=AS28326 address=189.50.40.0/21} on-error {}
:do {add list=$AddressList comment=AS28326 address=189.50.48.0/22} on-error {}
