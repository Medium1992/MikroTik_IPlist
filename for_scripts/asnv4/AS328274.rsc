:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328274 address=for_scripts/asnv4/AS328274.rsc} on-error {}
:do {add list=$AddressList comment=AS328274 address=102.176.248.0/23} on-error {}
