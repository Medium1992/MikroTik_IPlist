:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205345 address=for_scripts/asnv4/AS205345.rsc} on-error {}
:do {add list=$AddressList comment=AS205345 address=185.221.124.0/22} on-error {}
