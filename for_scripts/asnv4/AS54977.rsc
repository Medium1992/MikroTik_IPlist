:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54977 address=for_scripts/asnv4/AS54977.rsc} on-error {}
:do {add list=$AddressList comment=AS54977 address=198.161.200.0/24} on-error {}
