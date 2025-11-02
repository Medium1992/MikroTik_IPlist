:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46452 address=for_scripts/asnv4/AS46452.rsc} on-error {}
:do {add list=$AddressList comment=AS46452 address=63.246.224.0/20} on-error {}
