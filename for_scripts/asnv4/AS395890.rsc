:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395890 address=for_scripts/asnv4/AS395890.rsc} on-error {}
:do {add list=$AddressList comment=AS395890 address=66.195.224.0/24} on-error {}
:do {add list=$AddressList comment=AS395890 address=8.41.73.0/24} on-error {}
