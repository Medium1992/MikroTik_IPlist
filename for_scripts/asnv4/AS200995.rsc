:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200995 address=for_scripts/asnv4/AS200995.rsc} on-error {}
:do {add list=$AddressList comment=AS200995 address=212.72.236.0/22} on-error {}
