:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209890 address=for_scripts/asnv4/AS209890.rsc} on-error {}
:do {add list=$AddressList comment=AS209890 address=91.90.220.0/24} on-error {}
