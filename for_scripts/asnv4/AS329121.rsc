:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329121 address=for_scripts/asnv4/AS329121.rsc} on-error {}
:do {add list=$AddressList comment=AS329121 address=102.214.232.0/22} on-error {}
