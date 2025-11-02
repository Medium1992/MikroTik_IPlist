:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265270 address=for_scripts/asnv4/AS265270.rsc} on-error {}
:do {add list=$AddressList comment=AS265270 address=168.0.228.0/22} on-error {}
