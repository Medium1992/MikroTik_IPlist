:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329249 address=for_scripts/asnv4/AS329249.rsc} on-error {}
:do {add list=$AddressList comment=AS329249 address=102.209.243.0/24} on-error {}
:do {add list=$AddressList comment=AS329249 address=102.212.20.0/24} on-error {}
