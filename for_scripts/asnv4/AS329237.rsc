:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329237 address=for_scripts/asnv4/AS329237.rsc} on-error {}
:do {add list=$AddressList comment=AS329237 address=102.212.64.0/23} on-error {}
