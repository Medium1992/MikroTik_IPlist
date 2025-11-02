:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263890 address=for_scripts/asnv4/AS263890.rsc} on-error {}
:do {add list=$AddressList comment=AS263890 address=200.9.143.0/24} on-error {}
