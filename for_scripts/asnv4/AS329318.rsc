:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329318 address=for_scripts/asnv4/AS329318.rsc} on-error {}
:do {add list=$AddressList comment=AS329318 address=102.220.62.0/23} on-error {}
