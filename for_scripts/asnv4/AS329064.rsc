:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329064 address=for_scripts/asnv4/AS329064.rsc} on-error {}
:do {add list=$AddressList comment=AS329064 address=102.216.40.0/22} on-error {}
