:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56326 address=for_scripts/asnv4/AS56326.rsc} on-error {}
:do {add list=$AddressList comment=AS56326 address=176.108.48.0/21} on-error {}
:do {add list=$AddressList comment=AS56326 address=46.174.248.0/21} on-error {}
