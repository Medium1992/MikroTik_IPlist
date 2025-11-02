:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328527 address=for_scripts/asnv4/AS328527.rsc} on-error {}
:do {add list=$AddressList comment=AS328527 address=102.36.176.0/22} on-error {}
