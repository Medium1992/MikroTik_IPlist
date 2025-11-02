:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329072 address=for_scripts/asnv4/AS329072.rsc} on-error {}
:do {add list=$AddressList comment=AS329072 address=102.216.23.0/24} on-error {}
