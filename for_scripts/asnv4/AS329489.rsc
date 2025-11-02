:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329489 address=for_scripts/asnv4/AS329489.rsc} on-error {}
:do {add list=$AddressList comment=AS329489 address=102.207.248.0/23} on-error {}
