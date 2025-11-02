:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329058 address=for_scripts/asnv4/AS329058.rsc} on-error {}
:do {add list=$AddressList comment=AS329058 address=102.215.244.0/22} on-error {}
