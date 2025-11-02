:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271209 address=for_scripts/asnv4/AS271209.rsc} on-error {}
:do {add list=$AddressList comment=AS271209 address=177.223.140.0/22} on-error {}
