:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271943 address=for_scripts/asnv4/AS271943.rsc} on-error {}
:do {add list=$AddressList comment=AS271943 address=200.215.232.0/22} on-error {}
