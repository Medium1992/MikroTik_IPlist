:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31973 address=for_scripts/asnv4/AS31973.rsc} on-error {}
:do {add list=$AddressList comment=AS31973 address=12.181.161.0/24} on-error {}
:do {add list=$AddressList comment=AS31973 address=12.25.154.0/24} on-error {}
