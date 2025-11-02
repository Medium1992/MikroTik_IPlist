:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262890 address=for_scripts/asnv4/AS262890.rsc} on-error {}
:do {add list=$AddressList comment=AS262890 address=177.22.64.0/20} on-error {}
