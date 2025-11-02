:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56838 address=for_scripts/asnv4/AS56838.rsc} on-error {}
:do {add list=$AddressList comment=AS56838 address=91.228.32.0/22} on-error {}
