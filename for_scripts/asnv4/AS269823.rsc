:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269823 address=for_scripts/asnv4/AS269823.rsc} on-error {}
:do {add list=$AddressList comment=AS269823 address=201.251.239.0/24} on-error {}
:do {add list=$AddressList comment=AS269823 address=45.184.104.0/22} on-error {}
