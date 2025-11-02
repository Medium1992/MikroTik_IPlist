:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400890 address=for_scripts/asnv4/AS400890.rsc} on-error {}
:do {add list=$AddressList comment=AS400890 address=157.254.229.0/24} on-error {}
