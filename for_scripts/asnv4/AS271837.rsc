:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271837 address=for_scripts/asnv4/AS271837.rsc} on-error {}
:do {add list=$AddressList comment=AS271837 address=177.234.228.0/24} on-error {}
:do {add list=$AddressList comment=AS271837 address=179.63.20.0/22} on-error {}
