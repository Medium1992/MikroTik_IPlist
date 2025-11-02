:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329020 address=for_scripts/asnv4/AS329020.rsc} on-error {}
:do {add list=$AddressList comment=AS329020 address=102.216.108.0/22} on-error {}
