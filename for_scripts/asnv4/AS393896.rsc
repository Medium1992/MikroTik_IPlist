:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393896 address=for_scripts/asnv4/AS393896.rsc} on-error {}
:do {add list=$AddressList comment=AS393896 address=12.109.121.0/24} on-error {}
