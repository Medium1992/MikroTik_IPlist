:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329207 address=for_scripts/asnv4/AS329207.rsc} on-error {}
:do {add list=$AddressList comment=AS329207 address=102.212.248.0/22} on-error {}
