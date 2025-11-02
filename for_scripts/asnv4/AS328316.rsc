:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328316 address=for_scripts/asnv4/AS328316.rsc} on-error {}
:do {add list=$AddressList comment=AS328316 address=102.176.176.0/22} on-error {}
