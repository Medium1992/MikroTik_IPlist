:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328541 address=for_scripts/asnv4/AS328541.rsc} on-error {}
:do {add list=$AddressList comment=AS328541 address=102.64.4.0/23} on-error {}
