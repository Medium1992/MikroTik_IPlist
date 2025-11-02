:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274734 address=for_scripts/asnv4/AS274734.rsc} on-error {}
:do {add list=$AddressList comment=AS274734 address=200.225.58.0/23} on-error {}
