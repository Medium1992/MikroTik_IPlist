:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274796 address=for_scripts/asnv4/AS274796.rsc} on-error {}
:do {add list=$AddressList comment=AS274796 address=38.19.51.0/24} on-error {}
