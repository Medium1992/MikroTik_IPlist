:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52890 address=for_scripts/asnv4/AS52890.rsc} on-error {}
:do {add list=$AddressList comment=AS52890 address=177.8.80.0/20} on-error {}
