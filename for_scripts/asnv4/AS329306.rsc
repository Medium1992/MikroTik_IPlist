:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329306 address=for_scripts/asnv4/AS329306.rsc} on-error {}
:do {add list=$AddressList comment=AS329306 address=102.211.121.0/24} on-error {}
