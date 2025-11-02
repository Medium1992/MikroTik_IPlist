:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397977 address=for_scripts/asnv4/AS397977.rsc} on-error {}
:do {add list=$AddressList comment=AS397977 address=12.221.150.0/24} on-error {}
