:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329029 address=for_scripts/asnv4/AS329029.rsc} on-error {}
:do {add list=$AddressList comment=AS329029 address=102.215.32.0/22} on-error {}
