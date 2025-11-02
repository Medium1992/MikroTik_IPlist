:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329106 address=for_scripts/asnv4/AS329106.rsc} on-error {}
:do {add list=$AddressList comment=AS329106 address=102.208.90.0/23} on-error {}
:do {add list=$AddressList comment=AS329106 address=102.215.50.0/23} on-error {}
