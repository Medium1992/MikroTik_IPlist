:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329478 address=for_scripts/asnv4/AS329478.rsc} on-error {}
:do {add list=$AddressList comment=AS329478 address=102.206.160.0/22} on-error {}
:do {add list=$AddressList comment=AS329478 address=102.208.28.0/22} on-error {}
