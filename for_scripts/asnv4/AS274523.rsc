:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274523 address=for_scripts/asnv4/AS274523.rsc} on-error {}
:do {add list=$AddressList comment=AS274523 address=138.255.56.0/22} on-error {}
