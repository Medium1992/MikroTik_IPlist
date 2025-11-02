:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329087 address=for_scripts/asnv4/AS329087.rsc} on-error {}
:do {add list=$AddressList comment=AS329087 address=102.215.120.0/22} on-error {}
