:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270742 address=for_scripts/asnv4/AS270742.rsc} on-error {}
:do {add list=$AddressList comment=AS270742 address=177.221.148.0/22} on-error {}
