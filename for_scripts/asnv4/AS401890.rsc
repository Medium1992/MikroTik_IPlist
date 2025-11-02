:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401890 address=for_scripts/asnv4/AS401890.rsc} on-error {}
:do {add list=$AddressList comment=AS401890 address=23.143.28.0/24} on-error {}
