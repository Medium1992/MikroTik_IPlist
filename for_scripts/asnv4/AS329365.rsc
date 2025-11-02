:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329365 address=for_scripts/asnv4/AS329365.rsc} on-error {}
:do {add list=$AddressList comment=AS329365 address=102.210.168.0/24} on-error {}
