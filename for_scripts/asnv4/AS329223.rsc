:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329223 address=for_scripts/asnv4/AS329223.rsc} on-error {}
:do {add list=$AddressList comment=AS329223 address=102.212.228.0/24} on-error {}
