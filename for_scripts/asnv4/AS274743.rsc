:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274743 address=for_scripts/asnv4/AS274743.rsc} on-error {}
:do {add list=$AddressList comment=AS274743 address=186.251.212.0/23} on-error {}
