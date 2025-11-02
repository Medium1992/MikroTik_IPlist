:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262567 address=for_scripts/asnv4/AS262567.rsc} on-error {}
:do {add list=$AddressList comment=AS262567 address=177.73.96.0/21} on-error {}
