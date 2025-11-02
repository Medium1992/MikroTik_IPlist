:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271340 address=for_scripts/asnv4/AS271340.rsc} on-error {}
:do {add list=$AddressList comment=AS271340 address=177.71.104.0/22} on-error {}
