:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329078 address=for_scripts/asnv4/AS329078.rsc} on-error {}
:do {add list=$AddressList comment=AS329078 address=102.165.144.0/20} on-error {}
