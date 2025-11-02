:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328787 address=for_scripts/asnv4/AS328787.rsc} on-error {}
:do {add list=$AddressList comment=AS328787 address=102.221.76.0/22} on-error {}
