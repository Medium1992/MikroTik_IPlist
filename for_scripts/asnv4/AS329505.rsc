:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329505 address=for_scripts/asnv4/AS329505.rsc} on-error {}
:do {add list=$AddressList comment=AS329505 address=102.207.142.0/24} on-error {}
