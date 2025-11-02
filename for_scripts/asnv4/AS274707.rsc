:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274707 address=for_scripts/asnv4/AS274707.rsc} on-error {}
:do {add list=$AddressList comment=AS274707 address=200.14.32.0/23} on-error {}
