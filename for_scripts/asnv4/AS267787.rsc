:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267787 address=for_scripts/asnv4/AS267787.rsc} on-error {}
:do {add list=$AddressList comment=AS267787 address=45.171.160.0/22} on-error {}
