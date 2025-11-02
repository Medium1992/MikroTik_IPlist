:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271971 address=for_scripts/asnv4/AS271971.rsc} on-error {}
:do {add list=$AddressList comment=AS271971 address=170.83.116.0/22} on-error {}
