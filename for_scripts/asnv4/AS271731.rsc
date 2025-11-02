:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271731 address=for_scripts/asnv4/AS271731.rsc} on-error {}
:do {add list=$AddressList comment=AS271731 address=177.23.216.0/22} on-error {}
