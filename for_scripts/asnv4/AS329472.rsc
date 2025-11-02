:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329472 address=for_scripts/asnv4/AS329472.rsc} on-error {}
:do {add list=$AddressList comment=AS329472 address=102.206.104.0/22} on-error {}
:do {add list=$AddressList comment=AS329472 address=102.208.48.0/22} on-error {}
