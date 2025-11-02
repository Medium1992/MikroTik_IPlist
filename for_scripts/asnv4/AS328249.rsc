:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328249 address=for_scripts/asnv4/AS328249.rsc} on-error {}
:do {add list=$AddressList comment=AS328249 address=156.0.88.0/22} on-error {}
